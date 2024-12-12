func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	and	w8, w8, #0x3ffffffe
	add	w0, w8, #64
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	and	w8, w8, #0xffffff00
	add	w0, w8, #768
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #15
	and	w8, w8, #0x7fff0000
	sub	w0, w8, #1728, lsl #12          // =7077888
	ret
                                        // -- End function
