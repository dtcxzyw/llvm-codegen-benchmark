func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x8
	bfxil	w8, w2, #0, #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #27                         // =0x1b
	mov	w9, #18                         // =0x12
	and	w8, w2, w8
	and	w9, w1, w9
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff9
	and	w9, w1, #0xfffffff8
	orr	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
