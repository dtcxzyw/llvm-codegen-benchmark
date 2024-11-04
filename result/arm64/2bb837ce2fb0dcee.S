func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x8, x8, x4
	cinc	x9, x9, hs
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x8, x8, x4
	cinc	x9, x9, hs
	extr	x0, x9, x8, #32
	lsr	x1, x9, #32
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adds	x8, x0, x2
	adc	x9, x1, x3
	cmn	x8, x4
	mov	x1, #0                          // =0x0
	cinc	x0, x9, hs
	ret
                                        // -- End function
