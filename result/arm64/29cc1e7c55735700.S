func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb #1
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #8
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb #4
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb #4
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #6
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	add	w8, w0, w8, lsl #6
	add	w0, w8, w1, uxtb
	ret
                                        // -- End function
