func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, w2, uxtw #2
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w2
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #1
	add	x0, x8, #2
	ret
                                        // -- End function
