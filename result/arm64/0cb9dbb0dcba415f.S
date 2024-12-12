func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #10
	mul	w8, w0, w8
	scvtf	d0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #4
	mul	w8, w8, w0
	scvtf	d0, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	scvtf	d0, w8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	madd	w8, w0, w1, w0
	scvtf	d0, w8
	ret
                                        // -- End function
