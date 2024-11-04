func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #8
	mov	w8, #2                          // =0x2
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #3                          // =0x3
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csinc	w8, w8, wzr, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #128
	mov	w8, #128                        // =0x80
	mov	w9, #64                         // =0x40
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w2, #1048
	mov	w8, #1610612736                 // =0x60000000
	mov	w9, #1073741824                 // =0x40000000
	csel	w8, w9, w8, lo
	tst	w1, #0x1
	mov	w9, #536870912                  // =0x20000000
	csel	w8, w9, w8, ne
	orr	w0, w8, w0
	ret
                                        // -- End function
