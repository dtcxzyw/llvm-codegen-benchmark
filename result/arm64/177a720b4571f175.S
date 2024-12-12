func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #1
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #2065                       // =0x811
	sub	w9, w1, #109
	movk	w8, #516, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	lsr	w8, w8, #6
	sub	w8, w8, w8, lsl #7
	add	w8, w9, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #16805                      // =0x41a5
	sub	w9, w1, #28
	movk	w8, #42010, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w10, w9, w8
	add	w8, w8, w10, lsr #1
	mov	w10, #39                        // =0x27
	lsr	w8, w8, #5
	msub	w8, w8, w10, w9
	mov	w9, #104                        // =0x68
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	add	w9, w1, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w8, w9, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
