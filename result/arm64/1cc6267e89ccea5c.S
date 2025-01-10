func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #169                        // =0xa9
	tst	x0, #0xe
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #15873                      // =0x3e01
	movk	x8, #73, lsl #16
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	cset	w8, gt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	mov	x8, #4611686018427387904        // =0x4000000000000000
	cmp	x0, x8
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #36                         // =0x24
	tst	x0, #0xfffffffffffffffb
	ccmp	x0, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x0, #61
	tst	x0, #0x3fffffff
	ccmp	x8, #6, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #112                        // =0x70
	tst	x0, #0x7
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-58288                     // =0xffffffffffff1c50
	movk	x8, #65524, lsl #16
	tst	x0, x8
	mov	w8, #524288                     // =0x80000
	ccmp	x0, x8, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	x0, #0xfffffffffff00000
	cset	w8, ne
	tst	x0, #0xffc00
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	x0, #0xffffffffffff0000
	cset	w8, ne
	tst	x0, #0xf000
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	lsr	x9, x0, #61
	tst	x0, x8
	ccmp	x9, #7, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	x9, x0, #0x7
	mov	w8, #255                        // =0xff
	cmp	x9, #6
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
