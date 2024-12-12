func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #9                          // =0x9
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #100                        // =0x64
	csel	w8, w8, wzr, ne
	add	w8, w1, w8
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, wzr, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	cinc	w8, w8, ne
	add	w8, w8, w1
	mul	w0, w8, w0
	ret
                                        // -- End function
