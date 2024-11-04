func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32256                      // =0x7e00
	movk	w8, #65530, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w8, w8, w0
	asr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #55552                      // =0xd900
	movk	w8, #1, lsl #16
	mul	w8, w1, w8
	and	w8, w8, #0xffff0000
	add	w8, w8, w0
	asr	w0, w8, #16
	ret
                                        // -- End function
