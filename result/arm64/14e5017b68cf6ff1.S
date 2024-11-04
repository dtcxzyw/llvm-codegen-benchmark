func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	and	w9, w1, #0xf
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	and	w9, w2, #0x1ffff
	movk	w8, #1, lsl #16
	madd	w8, w1, w8, w9
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w8, w1, w8
	add	w8, w8, w2, uxtb
	add	w0, w8, w0
	ret
                                        // -- End function
