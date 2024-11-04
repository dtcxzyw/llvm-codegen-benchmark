func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w0, w0, w1, lsl #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw #4
	and	x0, x8, #0xfffffffffffffe00
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w0, w1, lsl #4
	and	x0, x8, #0x3f
	ret
                                        // -- End function
