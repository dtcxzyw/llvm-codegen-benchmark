func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w0, #0
	sub	w8, w8, #1
	csel	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	and	w9, w1, #0x3
	cmp	w0, #0
	csinc	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	cmp	w0, #0
	add	w8, w8, #8
	csel	w0, w8, wzr, gt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w1, #0x1ff
	cmp	w0, #1
	csinc	w0, wzr, w8, le
	ret
                                        // -- End function
