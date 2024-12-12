func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xffffffc0
	sub	w8, w0, w8
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, lt
	and	w8, w8, #0xfffffff8
	sub	w8, w0, w8
	sub	w0, w8, #8
	ret
                                        // -- End function
