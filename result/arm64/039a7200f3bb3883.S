func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w1, #14
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
	cmp	w1, #0
	lsl	w8, w8, w2
	csel	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
