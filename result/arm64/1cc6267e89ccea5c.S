func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	tst	x0, #0xe
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	movk	x8, #73, lsl #16
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cmp	x0, x8
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	x0, #0xfffffffffffffffb
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	tst	x0, #0x3fffffff
	ccmp	x8, #6, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	tst	x0, #0x7
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #25769803776                // =0x600000000
	and	x9, x0, #0x7fffffff00000000
	cmp	x0, #0
	ccmp	x9, x8, #0, lt
	cset	w0, hi
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	lsr	x9, x0, #61
	tst	x0, x8
	ccmp	x9, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x0, #48
	ubfx	x9, x0, #32, #16
	cmp	x8, #15
	ccmp	x9, #15, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	x9, x0, #0x7
	mov	w8, #255                        // =0xff
	cmp	x9, #6
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
