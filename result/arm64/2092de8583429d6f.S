func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	add	w8, w8, w0
	add	w0, w8, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1076                      // =0xfffffbcc
	mov	w9, #27825                      // =0x6cb1
	csel	w8, w8, w2, ne
	movk	w9, #65517, lsl #16
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-151                       // =0xffffff69
	mov	w9, #27825                      // =0x6cb1
	csel	w8, w8, w2, ne
	movk	w9, #65517, lsl #16
	add	w8, w0, w8
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2000                       // =0x7d0
	mov	w9, #36525                      // =0x8ead
	csel	w8, w8, w2, ne
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #20864                      // =0x5180
	csinv	w8, w2, wzr, eq
	movk	w9, #1, lsl #16
	add	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
