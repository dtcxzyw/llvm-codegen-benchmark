func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #384                        // =0x180
	orr	w10, w0, #0x80
	cmp	w9, #114
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #16777472                   // =0x1000100
	orr	w10, w0, #0x1000000
	cmp	w9, #114
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	orr	w9, w0, #0x8
	tst	w1, #0xf0
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
