func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #32                         // =0x20
	mov	w9, #8224                       // =0x2020
	and	w10, w2, #0x4000
	csel	w8, w9, w8, ne
	orr	w8, w8, w10
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #67108864                   // =0x4000000
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w1, #0, #26
	orr	w0, w8, w0, lsl #27
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #128                        // =0x80
	and	w9, w1, #0x1ff00
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	and	w9, w2, #0xfffff000
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w9
	orr	w0, w8, w0, lsl #6
	ret
                                        // -- End function
