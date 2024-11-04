func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	add	w8, w8, #432
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #1
	ret
                                        // -- End function
func00000000000001fa:                   // @func00000000000001fa
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	add	x0, x8, #36
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	sub	w8, w8, #2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	add	x9, x1, x0
	add	w8, w8, #2
	add	x0, x9, x8
	ret
                                        // -- End function
