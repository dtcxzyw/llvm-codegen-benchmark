func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w2, #1032
	add	x8, x1, x8
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	mov	w8, #-268435456                 // =0xf0000000
	add	w8, w2, w8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func00000000000000be:                   // @func00000000000000be
// %bb.0:                               // %entry
	mov	w8, #-268435456                 // =0xf0000000
	add	w8, w2, w8
	add	x8, x1, x8
	add	x0, x8, x0, lsl #56
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x8, x1, x8
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
