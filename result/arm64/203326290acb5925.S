func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	lsl	w8, w8, w1
	and	w8, w8, #0x70
	eor	w8, w8, #0x7f
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	lsl	w8, w8, w1
	bic	w8, w0, w8
	and	w0, w8, #0x7f
	ret
                                        // -- End function
