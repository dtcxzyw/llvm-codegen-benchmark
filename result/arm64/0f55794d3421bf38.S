func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #32878                      // =0x806e
	orr	w9, w1, w0
	movk	w8, #32768, lsl #16
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w0
	tst	w8, #0x40000000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	orr	w9, w1, w0
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #832                        // =0x340
	orr	w9, w1, w0
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
