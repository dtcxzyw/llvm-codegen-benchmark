func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x8, x2
	adc	x9, x9, x3
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmn	x5, x2
	adc	x0, x0, x3
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	cmn	x5, x2
	adc	x0, x0, x3
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	adds	x8, x5, x2
	cinc	x9, x3, hs
	extr	x8, x9, x8, #63
	add	x0, x8, x0
	ret
                                        // -- End function
