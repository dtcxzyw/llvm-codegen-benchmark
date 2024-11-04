func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x8, x1, #40
	and	w9, w0, #0xff
	add	w0, w9, w8, uxtb
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #8
	add	w0, w8, w0, uxtb
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	and	w9, w0, #0x55555555
	and	w8, w8, #0x55555555
	add	w0, w9, w8
	ret
                                        // -- End function
