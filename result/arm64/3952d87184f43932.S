func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, #27
	mov	w8, #19                         // =0x13
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #27                        // =0x1b
	lsr	w8, w8, #9
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w9, w0, #9
	mov	w8, #57                         // =0x39
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #9
	add	w8, w8, w8, lsl #3
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w9, w0, #10
	mov	w8, #171                        // =0xab
	and	w10, w9, #0xff
	mul	w8, w10, w8
	mov	w10, #12                        // =0xc
	lsr	w8, w8, #11
	msub	w0, w8, w10, w9
	ret
                                        // -- End function
