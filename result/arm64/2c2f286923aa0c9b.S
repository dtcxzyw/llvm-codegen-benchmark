func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	w8, w1, #0x8000
	orr	w9, w0, #0x4000
	tst	w2, #0x3
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	w8, w1, #0x18
	orr	w9, w0, #0x8
	tst	w2, #0x400000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #15                         // =0xf
	orr	w10, w0, #0x1
	movk	w8, #4096, lsl #16
	bics	wzr, w9, w2
	orr	w8, w1, w8
	csel	w0, w10, w8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	w8, w1, #0x400000
	orr	w9, w0, #0x100
	tst	w2, #0x40
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
