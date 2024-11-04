func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x1, x2
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	eor	x9, x1, x2
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
