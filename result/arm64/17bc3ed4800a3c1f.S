func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #29
	eor	w0, w8, #0x80000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	movk	w8, #2048, lsl #16
	eor	w0, w8, w0, lsl #27
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	eor	w0, w8, w0, lsl #15
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	w8, w0, #27
	eor	w0, w8, #0x80000000
	ret
                                        // -- End function
