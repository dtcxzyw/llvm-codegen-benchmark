func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	bic	x8, x0, x1
	orr	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	x8, x1, #0xfffffffffffffffb
	and	x8, x8, x0
	orr	x0, x8, #0x1
	ret
                                        // -- End function
