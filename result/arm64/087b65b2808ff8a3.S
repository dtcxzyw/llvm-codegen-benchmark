func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #1                          // =0x1
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0x7ffffff8
	mov	w8, #255                        // =0xff
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #1                          // =0x1
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #-1                         // =0xffffffff
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret
                                        // -- End function
