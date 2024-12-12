func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x0, x8
	adc	x0, x1, x9
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #51
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	adds	x8, x2, x4
	adc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #42
	ret
                                        // -- End function
