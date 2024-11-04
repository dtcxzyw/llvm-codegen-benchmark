func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #64
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	w8, #152                        // =0x98
	madd	x8, x1, x8, x2
	add	x8, x8, x0
	add	x0, x8, #30
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	mov	w9, #8520                       // =0x2148
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #2
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ee:                   // @func00000000000000ee
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #5
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	add	x8, x8, x0, lsl #4
	sub	x0, x8, #312
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #2072                       // =0x818
	madd	x8, x1, x8, x2
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #1968
	ret
                                        // -- End function
