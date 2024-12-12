func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	adds	x9, x2, x0
	mov	x8, #-1                         // =0xffffffffffffffff
	adc	x10, x3, x1
	cmp	x9, #1
	adc	x0, x10, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	cinc	x0, x10, hs
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	cinc	x0, x10, hs
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	cinc	x0, x10, hs
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	adds	x8, x2, x0
	adc	x9, x3, x1
	cmn	x8, #1
	cinc	x0, x9, hs
	ret
                                        // -- End function
