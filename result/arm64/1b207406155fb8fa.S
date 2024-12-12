func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000001c3:                   // @func00000000000001c3
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #1
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	lsl	w8, w2, #4
	sub	w8, w8, w2, lsl #1
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mul	w8, w2, w8
	add	x8, x1, w8, uxtw #2
	add	x8, x8, x0, lsl #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x1, w8, uxtw #1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #12
	ret
                                        // -- End function
