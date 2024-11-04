func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w0, w8, #5
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sxtb	w8, w0
	sub	w0, w8, #65
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sbfx	w8, w0, #16, #13
	add	w0, w8, #64
	ret
                                        // -- End function
