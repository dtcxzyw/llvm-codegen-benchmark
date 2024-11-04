func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmp	x0, x2
	sbc	x0, x1, xzr
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	subs	x8, x0, x2
	sbc	x9, x1, xzr
	extr	x0, x9, x8, #1
	ret
                                        // -- End function
