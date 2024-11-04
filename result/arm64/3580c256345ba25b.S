func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w0, #7
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, #3
	and	w8, w8, #0xfffffffc
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
