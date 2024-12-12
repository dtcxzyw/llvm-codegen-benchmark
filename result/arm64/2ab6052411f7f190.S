func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	and	w9, w1, #0xff
	cmp	x0, #4
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #4
	ccmp	x1, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000328:                   // @func0000000000000328
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #3
	ccmp	w8, #22, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000618:                   // @func0000000000000618
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	ccmp	w9, #5, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-2147483648                // =0x80000000
	cmp	w9, #10
	ccmp	x1, x8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #254
	ccmp	x1, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1024                       // =0x400
	cmp	w9, #9
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000508:                   // @func0000000000000508
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1024                       // =0x400
	cmp	w9, #9
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #49
	ccmp	x1, #10, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000214:                   // @func0000000000000214
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w1, #0xff
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	x0, x8
	ccmp	w9, #9, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000290:                   // @func0000000000000290
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w0, #0xff
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	w9, #9
	ccmp	x1, x8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000530:                   // @func0000000000000530
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	x0, #8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1983                       // =0x7bf
	cmp	w9, #2
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	x0, #7, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	and	w9, w1, #0xff
	cmp	x0, #3
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w0, #0xfc
	ccmp	x1, #4, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	x1, #7, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmn	w8, #65
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #2
	ccmp	w8, #10, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	and	w9, w1, #0xff
	cmp	x0, #4
	ccmp	w9, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
