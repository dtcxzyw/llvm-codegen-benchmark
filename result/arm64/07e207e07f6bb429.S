func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #100                        // =0x64
	cmp	w9, #100
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	mov	w9, #2147483647                 // =0x7fffffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
