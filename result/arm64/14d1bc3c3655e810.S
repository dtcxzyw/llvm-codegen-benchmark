func00000000000000eb:                   // @func00000000000000eb
// %bb.0:                               // %entry
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0
	sub	x0, x8, #2
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	add	x8, x1, x2
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #8224                       // =0x2020
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	add	x0, x8, #26
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #896                        // =0x380
	mov	w9, #52                         // =0x34
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	add	x0, x8, #488
	ret
                                        // -- End function
