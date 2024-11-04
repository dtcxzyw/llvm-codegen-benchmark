func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	x8, x8, #32
	and	x0, x8, #0x1fffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	w8, w8, #6
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	w8, w0, w1
	add	x8, x8, #1
	and	x0, x8, #0x1ffffffe0
	ret
                                        // -- End function
