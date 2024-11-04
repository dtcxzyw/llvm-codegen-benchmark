func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x0, x8, x5
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	extr	x8, x5, x4, #32
	lsr	x9, x5, #32
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	extr	x8, x5, x4, #16
	lsr	x9, x5, #16
	adds	x10, x0, x2
	adc	x11, x1, x3
	adds	x0, x10, x8
	adc	x1, x11, x9
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x0, x1, x8
	cinc	x1, x9, hs
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x0, x8, x5
	cinc	x1, x9, hs
	ret
                                        // -- End function
