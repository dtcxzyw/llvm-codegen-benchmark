func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	mov	w9, #6                          // =0x6
	lsr	w8, w8, #18
	msub	w8, w8, w9, w0
	lsl	w0, w8, #3
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #15
	mov	w9, #33027                      // =0x8103
	mul	w8, w8, w9
	mov	w9, #254                        // =0xfe
	lsr	w8, w8, #22
	msub	w8, w8, w9, w0
	lsl	w0, w8, #8
	ret
                                        // -- End function
