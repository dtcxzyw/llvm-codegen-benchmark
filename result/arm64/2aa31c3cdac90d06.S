func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x18
	lsl	w8, w1, w8
	and	w8, w8, #0x7fff
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	lsl	w8, w1, w8
	and	w8, w8, #0x80
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	mov	w9, #514                        // =0x202
	lsl	w8, w1, w8
	and	w8, w8, w9
	orr	w0, w0, w8
	ret
                                        // -- End function
