func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w9, w2, #1
	mul	w8, w1, w8
	and	w8, w8, w9
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w9, w2, #1
	mul	w8, w1, w8
	and	w8, w8, w9
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000067:                   // @func0000000000000067
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	mov	w9, #2147483647                 // =0x7fffffff
	mul	w8, w2, w8
	add	w9, w1, w9
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w9, w1, #1
	mul	w8, w2, w8
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w9, w2, #1
	mul	w8, w1, w8
	and	w8, w8, w9
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #37                         // =0x25
	sub	w9, w1, #1
	mul	w8, w2, w8
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3163                       // =0xc5b
	sub	w9, w1, #1
	mul	w8, w2, w8
	and	w8, w9, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
