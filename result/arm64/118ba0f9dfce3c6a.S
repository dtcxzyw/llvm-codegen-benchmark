func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0xf
	madd	w8, w2, w8, w9
	mov	w9, #10                         // =0xa
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	add	w9, w0, w0, lsl #1
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #80                         // =0x50
	and	w9, w2, #0xfffffff0
	madd	w8, w1, w8, w9
	mov	w9, #12                         // =0xc
	madd	w0, w0, w9, w8
	ret
                                        // -- End function
