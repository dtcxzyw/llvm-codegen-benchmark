func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x8, x8, x4
	cinc	x9, x9, hs
	extr	x0, x9, x8, #56
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	cmn	x8, x4
	cinc	x0, x9, hs
	ret
                                        // -- End function
