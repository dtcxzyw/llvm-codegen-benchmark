func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #131                        // =0x83
	cmp	w8, #1
	mov	w8, #129                        // =0x81
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	mov	w9, #9                          // =0x9
	cmp	w8, #7
	mov	w8, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	orr	w0, w0, w8
	ret
                                        // -- End function
