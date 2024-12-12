func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #48
	cmn	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	cmn	w8, #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	lsl	w8, w8, #3
	cmn	w8, #64
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mov	w9, #13824                      // =0x3600
	movk	w9, #50277, lsl #16
	madd	w8, w0, w8, w9
	mov	w9, #27649                      // =0x6c01
	movk	w9, #35018, lsl #16
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mov	w9, #26                         // =0x1a
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
