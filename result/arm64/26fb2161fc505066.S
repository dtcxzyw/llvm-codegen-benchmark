func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsl	w9, w9, w1
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsl	w9, w9, w1
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w2, #0xff
	sub	w8, w8, w0
	lsl	w9, w9, w0
	lsr	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsl	w9, w9, w1
	lsr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
