func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1, lsl #4
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w8, w8, w1, lsl #2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
