func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	add	x9, x1, x0
	lsl	w8, w8, #1
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2816                       // =0xb00
	mul	w8, w2, w8
	add	x8, x1, x8
	add	x8, x8, x0, lsl #4
	add	x0, x8, #128
	ret
                                        // -- End function
