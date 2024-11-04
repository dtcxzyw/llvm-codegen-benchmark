func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, #1
	csinc	w8, w0, wzr, gt
	add	w8, w8, #7
	and	w0, w8, #0x7ffffff8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	cmp	w0, #64
	csel	w8, w0, w8, gt
	sub	w8, w8, #1
	and	w0, w8, #0xffc0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	bic	w8, w0, w0, asr #31
	add	w8, w8, #4095
	and	w0, w8, #0xfffff000
	ret
                                        // -- End function
