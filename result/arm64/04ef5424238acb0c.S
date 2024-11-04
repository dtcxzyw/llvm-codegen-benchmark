func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	mov	w9, #16                         // =0x10
	csel	w8, w0, w8, lo
	cmp	w0, #64
	sub	w8, w8, #48
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #4083                       // =0xff3
	cmp	w0, #4083
	mov	w9, #32                         // =0x20
	csel	w8, w0, w8, lo
	cmp	w0, #20
	add	w8, w8, #13
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	mov	w9, #1                          // =0x1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w0, #0
	csinc	w0, w9, w8, lt
	ret
                                        // -- End function
