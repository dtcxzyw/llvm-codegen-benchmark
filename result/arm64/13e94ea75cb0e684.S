func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272, lsl #12               // =1114112
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	orr	w8, w8, w0, lsl #8
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0, lsl #8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	orr	w8, w8, w0, lsl #24
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	bfi	w1, w0, #6, #26
	cmp	w1, #272
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	bfi	w1, w0, #7, #25
	cmp	w1, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	and	w8, w1, #0x7e
	orr	w8, w8, w0, lsl #7
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	and	w8, w1, #0x30
	orr	w8, w8, w0, lsl #6
	cmp	w8, #272
	cset	w0, lo
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	bfi	w1, w0, #6, #26
	cmp	w1, #272, lsl #12               // =1114112
	cset	w0, ge
	ret
                                        // -- End function
