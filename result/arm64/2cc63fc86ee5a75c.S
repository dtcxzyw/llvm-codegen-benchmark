func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #7200                       // =0x1c20
	csel	x8, x1, x2, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #24576                      // =0x6000
	csel	x8, x1, x2, ne
	movk	w9, #31506, lsl #16
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #1000                       // =0x3e8
	csel	x8, x1, x2, ne
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	add	x0, x8, x8, lsl #32
	ret
                                        // -- End function
