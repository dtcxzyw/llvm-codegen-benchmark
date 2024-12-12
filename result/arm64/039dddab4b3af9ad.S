func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #21
	sub	x8, x8, x0
	add	x0, x8, #256, lsl #12           // =1048576
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #32
	sub	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	add	x8, x1, x2, lsr #51
	mov	x9, #4503599627370494           // =0xffffffffffffe
	sub	x8, x8, x0
	add	x0, x8, x9
	ret
                                        // -- End function
