func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	add	x8, x8, w0, uxtw
	lsl	x0, x8, #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffff
	add	x8, x8, x0, lsr #44
	lsl	x0, x8, #18
	ret
                                        // -- End function
