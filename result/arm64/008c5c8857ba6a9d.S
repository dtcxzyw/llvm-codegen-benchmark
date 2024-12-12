func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
