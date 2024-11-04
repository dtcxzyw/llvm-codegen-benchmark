func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #5
	add	w8, w8, w1
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65530                      // =0xfffa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	and	w0, w8, #0xffe0
	ret
                                        // -- End function
