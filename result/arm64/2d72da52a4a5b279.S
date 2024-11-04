func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w9, w1, #4
	mov	w8, #208                        // =0xd0
	tst	w0, #0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	lsl	w10, w1, #14
	mov	w8, #32768                      // =0x8000
	cmp	w9, #13
	csel	w0, w8, w10, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	tst	w0, #0xff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
