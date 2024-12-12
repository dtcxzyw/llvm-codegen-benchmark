func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bic	w8, w8, w1, lsr #30
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	orr	w0, w0, w8, lsl #9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	cmp	w1, #256, lsl #12               // =1048576
	csinc	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w1, #100
	cset	w8, lo
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w1, #255
	cset	w8, hi
	orr	w0, w0, w8, lsl #2
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w1, #1
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, gt
	orr	w0, w0, w8, lsl #15
	ret
                                        // -- End function
