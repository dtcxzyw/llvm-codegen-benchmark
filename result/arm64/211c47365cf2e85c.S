func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	sub	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x0, lsl #8
	sub	x9, x1, x2
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x0, x2
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
