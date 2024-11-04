func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	w9, w1, w0
	mov	w8, #127                        // =0x7f
	sub	w9, w9, #128
	cmp	w9, #127
	csel	w0, w9, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	w8, w0
	add	w8, w8, w1
	and	w0, w8, w8, asr #31
	ret
                                        // -- End function
