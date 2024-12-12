func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	lsl	w8, w8, #7
	bfi	w8, w1, #15, #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #273                        // =0x111
	and	w9, w1, #0x7
	mul	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	w8, w8, w8, lsl #1
	orr	w0, w8, w0
	ret
                                        // -- End function
