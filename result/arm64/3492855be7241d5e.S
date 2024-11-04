func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #15
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0xfffffff8
	add	w9, w9, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #18257                      // =0x4751
	add	w8, w2, w8
	add	w8, w0, w8, uxth
	add	w0, w8, w1, uxth
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	w9, w0, #0xfffffff8
	and	w8, w8, #0xfffffff8
	add	w9, w9, w1
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #7
	and	w9, w1, #0xfffffff8
	and	w8, w8, #0xfffffff8
	add	w9, w0, w9
	add	w0, w8, w9
	ret
                                        // -- End function
