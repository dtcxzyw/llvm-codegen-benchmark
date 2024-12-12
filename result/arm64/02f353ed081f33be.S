func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-274877906944              // =0xffffffc000000000
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret
                                        // -- End function
