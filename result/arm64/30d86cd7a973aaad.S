func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xff
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	and	w9, w1, #0xff0000
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	and	w9, w0, #0xff
	sub	w8, w8, w1
	mul	w0, w9, w8
	ret
                                        // -- End function
