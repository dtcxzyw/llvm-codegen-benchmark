func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	tst	w0, #0x1
	and	w8, w8, #0x7000000
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfiz	w9, w1, #30, #1
	mov	w8, #1073741824                 // =0x40000000
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w9, w1, #10, #1
	mov	w8, #1024                       // =0x400
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
