func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #31                         // =0x1f
	cmp	w9, #31
	csel	w8, w9, w8, lo
	lsl	w0, w8, #11
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #63                         // =0x3f
	cmp	w9, #63
	csel	w8, w9, w8, lo
	lsl	w0, w8, #5
	ret
                                        // -- End function
