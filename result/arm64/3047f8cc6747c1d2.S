func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #120                        // =0x78
	tst	w0, #0x1
	mov	w9, #56                         // =0x38
	and	w10, w1, #0x3f
	csel	w8, w9, w8, ne
	sub	w0, w8, w10
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	tst	w0, #0x1
	mov	w9, #184                        // =0xb8
	and	w10, w1, #0xfffffff8
	csel	w8, w9, w8, ne
	sub	w0, w8, w10
	ret
                                        // -- End function
