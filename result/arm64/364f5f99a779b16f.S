func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w1, #0xff
	movk	w8, #256, lsl #16
	cmp	w9, #45
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #384                        // =0x180
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	tst	w0, #0x1
	mov	w9, #16777472                   // =0x1000100
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
