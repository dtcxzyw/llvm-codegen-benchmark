func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w0, #0x1
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-9001                      // =0xffffdcd7
	tst	w0, #0x1
	mov	w9, #-9002                      // =0xffffdcd6
	add	w8, w1, w8
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-67108865                  // =0xfbffffff
	tst	w0, #0x1
	add	w9, w1, w8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #42856                      // =0xa768
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
