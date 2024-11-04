func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #1
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, #3
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #1708                       // =0x6ac
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #122                        // =0x7a
	mov	w9, #-122                       // =0xffffff86
	madd	w8, w0, w8, w9
	sxtw	x0, w8
	ret
                                        // -- End function
