func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	mul	w0, w8, w1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0x7
	mul	w0, w8, w1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffc
	mul	w0, w8, w1
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w0, #0xffffffe0
	mul	w0, w8, w1
	ret
                                        // -- End function
