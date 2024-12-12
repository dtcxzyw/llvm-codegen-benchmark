func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	and	w9, w1, #0x3
	tst	w0, #0x1
	bfxil	w8, w1, #0, #2
	add	w9, w9, #95
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xf
	tst	w0, #0x1
	bfxil	w8, w1, #0, #4
	add	w9, w9, #87
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
