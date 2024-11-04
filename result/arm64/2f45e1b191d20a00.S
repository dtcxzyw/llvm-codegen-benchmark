func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #2879
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #44
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #5
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
