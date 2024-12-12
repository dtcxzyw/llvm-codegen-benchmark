func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w9, w1, w0
	mov	w8, #128                        // =0x80
	add	w9, w9, #22
	bfxil	w8, w9, #0, #7
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w0
	add	w8, w8, #48
	and	w8, w8, #0xfffffff0
	orr	w0, w8, #0xc
	ret
                                        // -- End function
