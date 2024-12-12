func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #-536870912                 // =0xe0000000
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4095                       // =0xfff
	movk	w8, #2048, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	w9, s0
	mov	w8, #4096                       // =0x1000
	movk	w8, #51200, lsl #16
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	w8, s0
	add	w0, w8, #1
	ret
                                        // -- End function
