func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	madd	w8, w0, w1, w8
	sxtw	x0, w8
	ret
                                        // -- End function
