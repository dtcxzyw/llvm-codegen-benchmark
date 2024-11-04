func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2047                       // =0x7ff
	tst	w1, #0x1
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #3839                       // =0xeff
	mov	w9, #1039                       // =0x40f
	tst	w1, #0x1
	movk	w8, #64520, lsl #16
	movk	w9, #15, lsl #16
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	tst	w1, #0x1
	mov	w9, #-4                         // =0xfffffffc
	csel	w8, w9, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
