func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x8, x8, x0
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	and	x8, x8, #0x3ffffffffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #-4398046511104             // =0xfffffc0000000000
	and	x8, x8, #0x3ffffffffff
	add	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x0, x8
	add	x0, x8, #114
	ret
                                        // -- End function
