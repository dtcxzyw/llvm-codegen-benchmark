func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #16
	cmn	w1, #1
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, #12
	cmp	w1, #0
	csel	w8, wzr, w8, lt
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	w9, w1, #8
	mov	w8, #65280                      // =0xff00
	cmp	w1, #0
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w1, #23
	cmn	w1, #1
	csel	w8, wzr, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
