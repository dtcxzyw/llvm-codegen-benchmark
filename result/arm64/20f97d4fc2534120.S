func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w8, w2, uxtb #1
	add	w8, w8, w0
	sub	w8, w8, w1
	add	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #1260                       // =0x4ec
	madd	w8, w8, w9, w0
	mov	w9, #10                         // =0xa
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w2, #0xff
	madd	w8, w9, w8, w0
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #63821                      // =0xf94d
	and	w8, w2, #0xff
	movk	w9, #4095, lsl #16
	madd	w8, w8, w9, w0
	add	w9, w9, #1382
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w9, #1572                       // =0x624
	and	w8, w2, #0xff
	movk	w9, #7, lsl #16
	madd	w8, w8, w9, w0
	mov	w9, #41420                      // =0xa1cc
	movk	w9, #4093, lsl #16
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w9, #56624                      // =0xdd30
	and	w8, w2, #0xff
	movk	w9, #4094, lsl #16
	madd	w8, w8, w9, w0
	mov	w9, #1572                       // =0x624
	movk	w9, #7, lsl #16
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
