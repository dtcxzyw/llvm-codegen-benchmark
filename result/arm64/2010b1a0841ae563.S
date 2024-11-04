func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w1
	mul	w8, w8, w0
	madd	w8, w1, w2, w8
	add	w0, w8, #32
	ret
                                        // -- End function
func00000000000001dd:                   // @func00000000000001dd
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	sub	w8, w8, w2
	mul	w8, w8, w0
	madd	w8, w1, w2, w8
	add	w0, w8, #32
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w2
	msub	w8, w2, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000350:                   // @func0000000000000350
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	sub	w8, w8, w1
	mul	w8, w8, w0
	madd	w8, w1, w2, w8
	add	w0, w8, #64
	ret
                                        // -- End function
