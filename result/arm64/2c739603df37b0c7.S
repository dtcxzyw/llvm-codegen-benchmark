func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret
                                        // -- End function
