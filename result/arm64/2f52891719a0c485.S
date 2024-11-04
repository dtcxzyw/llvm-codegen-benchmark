func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	madd	x8, x1, x8, x0
	add	x0, x8, #48
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, x1, lsl #1
	add	x8, x0, x8
	sub	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	madd	x8, x1, x8, x0
	sub	x0, x8, #24
	ret
                                        // -- End function
