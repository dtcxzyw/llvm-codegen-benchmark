func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x38
	add	w8, w8, w1
	sub	w8, w8, w0
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #16649                      // =0x4109
	movk	w9, #274, lsl #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	mov	w9, #16649                      // =0x4109
	movk	w9, #274, lsl #16
	sub	w8, w8, w0
	add	w0, w8, w9
	ret
                                        // -- End function
