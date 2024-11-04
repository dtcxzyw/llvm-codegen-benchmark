func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	w8, #65317                      // =0xff25
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	sxth	w8, w1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	and	w8, w1, #0xffff
	cmp	w8, #4
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #4
	and	w8, w8, #0xffff
	cmp	w8, #4095
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	w8, #60001                      // =0xea61
	cmp	w8, w1, uxth
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #6
	and	w8, w8, #0xffff
	cmp	w8, #977
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	mov	w8, #32767                      // =0x7fff
	cmp	w8, w1, uxth
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #5
	and	w8, w8, #0xffff
	cmp	w8, #1000
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	bfi	w1, w0, #8, #24
	sxth	w8, w1
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
