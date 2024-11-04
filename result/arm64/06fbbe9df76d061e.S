func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1
	add	w8, w8, #4
	add	x0, x9, x8
	ret
                                        // -- End function
func00000000000000b2:                   // @func00000000000000b2
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #1
	sub	w8, w8, #4
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #1
	add	w8, w8, #6
	add	x0, x9, w8, uxtw #1
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	lsl	w8, w2, #2
	add	x9, x0, x1, lsl #2
	sub	w8, w8, #4
	add	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #3
	sub	w8, w8, #2
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func00000000000000f2:                   // @func00000000000000f2
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #3
	sub	w8, w8, #2
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
