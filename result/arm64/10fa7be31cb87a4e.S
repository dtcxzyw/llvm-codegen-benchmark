func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	add	w0, w8, #8
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #91                         // =0x5b
	madd	w8, w8, w9, w0
	mov	w9, #21672                      // =0x54a8
	movk	w9, #65152, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #75                         // =0x4b
	madd	w8, w8, w9, w0
	sub	w0, w8, #150
	ret
                                        // -- End function
func00000000000000fe:                   // @func00000000000000fe
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #63152                      // =0xf6b0
	movk	w9, #63, lsl #16
	madd	w8, w8, w9, w0
	add	w0, w8, #514, lsl #12           // =2105344
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #9617                       // =0x2591
	madd	w8, w8, w9, w0
	add	w0, w8, #8, lsl #12             // =32768
	ret
                                        // -- End function
