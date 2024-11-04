func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	x8, x0, x1
	add	x8, x8, #1
	asr	x0, x8, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	x8, x1, #0xfffffc0000000000
	add	x8, x8, x0
	asr	x0, x8, #63
	ret
                                        // -- End function
