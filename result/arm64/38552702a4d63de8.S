func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	adds	x9, x2, x0
	mov	x8, #72057594037927935          // =0xffffffffffffff
	adc	x10, x3, x1
	add	x8, x10, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	adds	x9, x2, x0
	mov	x8, #72057594037927935          // =0xffffffffffffff
	adc	x10, x3, x1
	add	x8, x10, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	mov	x1, #0                          // =0x0
	cinc	x0, x10, hs
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	x8, #-70368744177664            // =0xffffc00000000000
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	mov	x1, #0                          // =0x0
	cinc	x0, x10, hs
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4294967296                // =0xffffffff00000000
	adds	x9, x2, x0
	adc	x10, x3, x1
	cmn	x9, x8
	mov	x1, #0                          // =0x0
	cinc	x0, x10, hs
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	adds	x8, x2, x0
	adc	x9, x3, x1
	cmn	x8, #1
	mov	x1, #0                          // =0x0
	cinc	x0, x9, hs
	ret
                                        // -- End function
