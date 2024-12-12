func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #245                        // =0xf5
	cmp	w1, #10
	mov	w9, #10                         // =0xa
	and	w8, w2, w8
	csel	w8, w0, w8, eq
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	cmp	w1, #4, lsl #12                 // =16384
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2000000
	ret
                                        // -- End function
