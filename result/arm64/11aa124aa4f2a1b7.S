func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	w1, #0x100
	ccmp	x0, #3, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0xfffff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	ubfx	w8, w1, #9, #1
	cmp	x0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	x0, #9
	cset	w8, hi
	and	w0, w8, w1, lsr #2
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	tst	w1, #0x20
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #3, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w1, #0xf80
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1f
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	lsr	x9, x0, #32
	mov	w8, #128                        // =0x80
	and	w10, w1, #0xe0
	cmp	x9, #0
	ccmp	w10, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	tst	w1, #0x2
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x4
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	ccmp	x0, #3, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	w1, #0xff
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	x0, #20, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w1, #0xfffffff
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #1
	cmp	x0, #1
	csel	w0, wzr, w8, ge
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x9, x0, #33
	mov	w8, #32768                      // =0x8000
	and	w10, w1, #0xf000
	cmp	x9, #0
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ge
	and	w0, w1, w8
	ret
                                        // -- End function
func000000000000028c:                   // @func000000000000028c
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	tst	w1, #0xff0000
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #1
	cmp	x0, #199
	csel	w0, wzr, w8, ls
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	tst	w1, #0x8
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	tst	w1, #0x3
	ccmp	x0, #4, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2049                       // =0x801
	tst	w1, #0x8
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	cmp	x0, #0
	cset	w8, ge
	and	w0, w8, w1
	ret
                                        // -- End function
