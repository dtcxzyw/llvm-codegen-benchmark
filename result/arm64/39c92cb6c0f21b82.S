func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w1, #0x7
	add	x0, x0, w8, uxtb #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	w8, w1, #0x2
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #24
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w1, #0x7
	add	x0, x0, w8, uxtb
	ret
                                        // -- End function
