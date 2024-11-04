func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	w0, w0, w1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mul	w8, w1, w0
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, w1
	mul	x8, x8, x0
	and	x0, x8, #0xffffffffffff0000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mul	w8, w1, w0
	and	x0, x8, #0x7
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mul	w0, w0, w1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mul	w8, w1, w0
	and	x0, x8, #0x3f
	ret
                                        // -- End function
