func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, w0
	cmp	w0, #0
	csinv	x0, x8, xzr, gt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w0, #2
	csel	w0, w0, wzr, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #513
	csel	w0, w0, wzr, lo
	ret
                                        // -- End function
