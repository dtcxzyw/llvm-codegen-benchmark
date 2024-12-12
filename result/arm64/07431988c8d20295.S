func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	cmp	w0, #20
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w0, w0, wzr, hi
	ret
                                        // -- End function
