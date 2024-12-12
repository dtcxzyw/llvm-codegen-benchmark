func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #16
	add	w8, w1, w8, uxtb
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	and	w8, w8, #0x1fff0000
	add	w8, w8, w1
	orr	w0, w8, w0
	ret
                                        // -- End function
