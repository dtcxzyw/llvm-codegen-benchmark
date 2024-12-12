func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x9, x0, #10
	mov	w8, #512                        // =0x200
	cmp	w9, #512
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	asr	x9, x0, #63
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x9, x0, #3
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
