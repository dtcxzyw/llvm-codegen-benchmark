func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #59383                      // =0xe7f7
	and	w9, w0, #0x1f
	movk	w8, #32, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #18
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #61535                      // =0xf05f
	and	w9, w0, #0xff
	movk	w8, #111, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #61535                      // =0xf05f
	and	w9, w0, #0xff
	movk	w8, #111, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret
                                        // -- End function
