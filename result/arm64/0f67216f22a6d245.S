func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w9, w1, #3
	mov	w8, #24                         // =0x18
	tst	w0, #0x1
	add	w9, w9, #16
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w9, w1, #6
	mov	w8, #63                         // =0x3f
	tst	w0, #0x1
	sub	w9, w9, #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w9, w1, #1
	mov	w8, #258                        // =0x102
	tst	w0, #0x1
	add	w9, w9, #2
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w9, w1, #2
	mov	w8, #-30                        // =0xffffffe2
	tst	w0, #0x1
	sub	w9, w9, #30
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
