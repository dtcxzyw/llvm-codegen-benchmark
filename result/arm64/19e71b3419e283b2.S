func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x0
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #3
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	add	x9, x1, x0
	lsl	w8, w8, w2
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	lsl	w8, w8, w2
	add	x8, x1, w8, uxtw #1
	add	x0, x8, x0, lsl #2
	ret
                                        // -- End function
