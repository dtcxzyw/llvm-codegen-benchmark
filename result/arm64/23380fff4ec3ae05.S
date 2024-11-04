func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	and	w9, w0, #0xff
	tst	w1, #0x1
	movk	w8, #256, lsl #16
	mov	w10, #128                       // =0x80
	csel	w8, w10, w8, ne
	cmp	w9, #114
	mov	w9, #384                        // =0x180
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #16777216                   // =0x1000000
	cmp	w9, #114
	mov	w9, #16777472                   // =0x1000100
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	tst	w1, #0x1
	mov	w9, #14                         // =0xe
	csel	w8, w9, w8, ne
	tst	w0, #0xf0
	mov	w9, #8                          // =0x8
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
