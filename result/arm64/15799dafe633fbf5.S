func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	eor	w8, w0, w8
	sub	w0, w8, #272, lsl #12           // =1114112
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #49724                      // =0xc23c
	mov	w9, #26545                      // =0x67b1
	movk	w8, #51041, lsl #16
	movk	w9, #5718, lsl #16
	eor	w8, w0, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w0, #0x10
	add	w0, w8, #16
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2139062143                 // =0x7f7f7f7f
	eor	w9, w0, #0x7f7f7f7f
	add	w0, w9, w8
	ret
                                        // -- End function
