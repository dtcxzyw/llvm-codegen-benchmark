func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x2, x8
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x8, x0, x8
	add	x0, x8, #27
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	w9, #16777214                   // =0xfffffe
	add	x8, x0, x8
	add	x0, x8, x9
	ret
                                        // -- End function
