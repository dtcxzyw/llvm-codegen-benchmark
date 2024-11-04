func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	and	w9, w1, #0x3ff
	sub	w8, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x2
	msub	w0, w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	and	w9, w1, #0x1ff
	sub	w8, w8, w9
	mul	w0, w8, w0
	ret
                                        // -- End function
