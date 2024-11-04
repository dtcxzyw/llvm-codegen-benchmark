func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #2000                       // =0x7d0
	cmp	w9, #2000
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w1
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
