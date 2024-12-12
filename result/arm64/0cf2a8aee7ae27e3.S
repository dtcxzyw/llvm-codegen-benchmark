func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	orr	w8, w8, w1, lsl #5
	add	w0, w8, #33
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #2
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #9
	mov	w8, #134217728                  // =0x8000000
	tst	w0, #0x1
	mov	w10, #67108864                  // =0x4000000
	sub	w9, w9, #512
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #50331648                   // =0x3000000
	tst	w0, #0x1
	mov	w10, #67108864                  // =0x4000000
	sub	w9, w9, #2
	csel	w8, w10, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	tst	w0, #0x1
	mov	w9, #8212                       // =0x2014
	csel	w8, w9, w8, ne
	mov	w9, #16777216                   // =0x1000000
	orr	w8, w8, w1, lsl #24
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	cinc	w8, w8, ne
	orr	w8, w8, w1, lsl #3
	sub	w0, w8, #8
	ret
                                        // -- End function
