func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #7
	and	x8, x8, #0xfffffff8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	sub	x9, x1, x0
	add	x8, x9, x8
	and	x8, x8, #0xffffffffc0000000
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x1, x0
	sub	x8, x8, #65
	and	x8, x8, #0xffffffffffffffc0
	add	x0, x0, x8
	ret
                                        // -- End function
