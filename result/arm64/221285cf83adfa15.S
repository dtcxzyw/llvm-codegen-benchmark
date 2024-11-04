func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x1, x0, x2
	mov	x0, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, x3
	lsl	x0, x8, #1
	extr	x1, x9, x8, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, x3
	lsl	x0, x8, #1
	extr	x1, x9, x8, #63
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, x3
	lsl	x0, x8, #1
	extr	x1, x9, x8, #63
	ret
                                        // -- End function
