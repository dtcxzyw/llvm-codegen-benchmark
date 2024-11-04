func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w2, #3
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, lt
	and	w8, w8, #0xfffffffc
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, #7
	cmp	w2, #0
	add	w9, w0, w1
	csel	w8, w8, w2, lt
	and	w8, w8, #0xfffffff8
	add	w0, w9, w8
	ret
                                        // -- End function
