func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	sub	x8, x8, #1
	ucvtf	d0, x8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x8, x0, #2
	add	x8, x8, #48
	ucvtf	d0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x0, #3
	add	x8, x8, #72
	ucvtf	d0, x8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x8, x8, #18
	ucvtf	d0, x8
	ret
                                        // -- End function
