func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #19
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #0
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	mov	w8, #70                         // =0x46
	cmp	w0, #71
	csel	w8, w8, w0, eq
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmn	w0, #1
	csel	w8, wzr, w0, eq
	cmp	w8, w1
	cset	w0, lo
	ret
                                        // -- End function
