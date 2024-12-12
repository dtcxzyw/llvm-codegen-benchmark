func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	w8, w0, w0, lsl #3
	madd	w8, w1, w2, w8
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4608                       // =0x1200
	movk	w8, #122, lsl #16
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	mov	w8, #9617                       // =0x2591
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	mov	w8, #9617                       // =0x2591
	mul	w8, w0, w8
	madd	w8, w1, w2, w8
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
