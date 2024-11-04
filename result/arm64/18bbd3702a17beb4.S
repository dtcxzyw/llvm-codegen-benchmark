func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xff0000
	mul	w8, w8, w0
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	mul	w8, w8, w0
	and	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xff0
	mul	w8, w8, w0
	and	w0, w8, #0xff0000
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w0
	and	w0, w8, #0x3
	ret
                                        // -- End function
