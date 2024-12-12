func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mvn	x10, x2
	madd	x9, x1, x8, x0
	madd	x8, x10, x8, x9
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	mvn	x9, x2
	add	x8, x8, x9, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #9
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x0, x8, #9
	ret
                                        // -- End function
