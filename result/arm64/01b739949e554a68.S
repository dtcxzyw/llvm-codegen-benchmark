func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w0, #2, #14
	mov	w9, #5243                       // =0x147b
	mul	w8, w8, w9
	mov	w9, #100                        // =0x64
	lsr	w8, w8, #17
	msub	w8, w8, w9, w0
	mov	w9, #103                        // =0x67
	and	w8, w8, #0xffff
	mul	w8, w8, w9
	lsr	w8, w8, #10
	orr	w0, w8, #0x30
	ret
                                        // -- End function
