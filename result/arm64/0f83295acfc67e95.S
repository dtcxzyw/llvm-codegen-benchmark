func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, w2, lsl #5
	and	x0, x8, #0xfffffff8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, w2, uxtw #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
