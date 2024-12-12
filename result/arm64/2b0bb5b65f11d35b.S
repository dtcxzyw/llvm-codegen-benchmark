func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ls
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffff
	add	w9, w0, #1
	cmp	w9, w8
	csinc	w0, w8, w0, ls
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #64
	and	w9, w0, #0xffffffc0
	cmp	w9, w8
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
