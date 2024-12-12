func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w0, #1, #1
	and	w9, w0, #0x1
	add	w8, w9, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	ubfx	w9, w0, #16, #1
	and	w10, w0, #0x7fffffff
	add	w8, w10, w8
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ubfx	w8, w0, #4, #3
	and	w9, w0, #0x1
	add	w8, w9, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w9, w0, #0xff
	add	w8, w9, w8, uxtb
	sub	w0, w8, #1
	ret
                                        // -- End function
