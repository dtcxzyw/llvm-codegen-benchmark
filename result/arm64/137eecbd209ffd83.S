func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #127
	mov	w9, #-128                       // =0xffffff80
	csel	w8, w0, w8, lt
	cmn	w8, #128
	csel	w8, w8, w9, gt
	eor	w0, w8, #0xffffff80
	ret
                                        // -- End function
