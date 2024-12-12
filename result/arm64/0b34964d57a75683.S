func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	neg	x9, x0
	sub	x8, x8, #1
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	x8, x0, w1, uxtw
	neg	x9, x0
	add	x8, x8, #31
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #-1                         // =0xffffffff
	add	x8, x9, x8
	neg	x9, x0
	and	x0, x8, x9
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	add	x9, x0, w1, uxtw
	mov	w8, #-1                         // =0xffffffff
	add	x8, x9, x8
	neg	x9, x0
	and	x0, x8, x9
	ret
                                        // -- End function
