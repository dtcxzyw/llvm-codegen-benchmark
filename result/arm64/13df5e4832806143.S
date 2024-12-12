func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #56320                      // =0xdc00
	cmp	w2, w8
	csel	w8, w0, w1, eq
	mov	w0, #-128                       // =0xffffff80
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	w2, #26
	csel	w8, w0, w1, lo
	mov	w0, #-128                       // =0xffffff80
	bfxil	w0, w8, #0, #6
	ret
                                        // -- End function
