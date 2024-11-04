func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	lsl	w0, w8, #5
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #3
	lsl	w0, w8, #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #19792                      // =0x4d50
	movk	w8, #57933, lsl #16
	mul	w0, w0, w8
	ret
                                        // -- End function
