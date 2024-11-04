func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsr	x8, x0, #52
	sub	w8, w8, #1023
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w8, w8, #1
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	sub	w8, w8, #1
	scvtf	d0, w8
	ret
                                        // -- End function
