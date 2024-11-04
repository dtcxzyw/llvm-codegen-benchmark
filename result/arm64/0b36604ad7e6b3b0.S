func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #64
	mov	w8, #64                         // =0x40
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #255
	mov	w8, #255                        // =0xff
	csel	w8, w2, w8, lo
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
