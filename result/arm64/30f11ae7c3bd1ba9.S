func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #16                         // =0x10
	cmp	w9, #0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #536870910                  // =0x1ffffffe
	lsr	w9, w0, #7
	cmp	w0, w8
	mov	w8, #4194303                    // =0x3fffff
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	w8, w0, #31
	cmp	w0, #0
	csinv	w0, w8, wzr, le
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	cmp	w0, #33
	csinc	w0, w8, wzr, ge
	ret
                                        // -- End function
