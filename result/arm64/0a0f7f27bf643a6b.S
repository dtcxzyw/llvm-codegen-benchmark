func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	and	w0, w8, #0xff00
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	sub	w8, w8, w2
	madd	w8, w8, w1, w0
	and	w0, w8, #0x7fff
	ret
                                        // -- End function
