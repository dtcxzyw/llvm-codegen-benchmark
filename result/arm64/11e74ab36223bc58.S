func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #6
	mov	w9, #55296                      // =0xd800
	and	w8, w8, #0xf800
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	mov	w9, #65534                      // =0xfffe
	orr	w8, w8, w2, lsl #6
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #1
	mov	w9, #5120                       // =0x1400
	tst	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff800
	mov	w9, #55296                      // =0xd800
	orr	w8, w8, w2, lsl #16
	cmp	w8, w9
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
