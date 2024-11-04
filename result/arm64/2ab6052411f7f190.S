func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	and	w9, w1, #0xff
	cmp	x0, #4
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #10
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #4
	ccmp	x1, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	tst	w0, #0xff
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #3
	ccmp	w8, #22, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	tst	w0, #0xff
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	and	w9, w1, #0xff
	movk	x8, #6553, lsl #48
	cmp	x0, x8
	ccmp	w9, #5, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w1, #0xff
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #12, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #-2147483648                // =0x80000000
	cmp	w9, #10
	ccmp	x1, x8, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	mov	w8, #62                         // =0x3e
	and	w9, w1, #0xff
	cmp	x0, #2
	ccmp	w9, w8, #0, ge
	cset	w0, ne
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #1024                       // =0x400
	cmp	w9, #9
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w8, #49
	ccmp	x1, #10, #0, le
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w1, #0xff
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	x0, x8
	ccmp	w9, #9, #2, le
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	x8, #3689348814741910323        // =0x3333333333333333
	and	w9, w0, #0xff
	eor	x8, x8, #0x3ffffffffffffff8
	cmp	w9, #9
	ccmp	x1, x8, #0, ls
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	tst	w1, #0xc0
	ccmp	x0, #8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #128
	ccmp	w8, #10, #4, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000158:                   // @func0000000000000158
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x0, #0
	ccmp	w8, #0, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmn	w8, #65
	ccmp	x1, #0, #4, le
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	x0, #2
	ccmp	w8, #10, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	and	w9, w1, #0xff
	cmp	x0, #4
	ccmp	w9, w8, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
