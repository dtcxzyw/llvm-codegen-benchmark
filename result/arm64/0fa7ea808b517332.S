func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	x8, x2
	cmp	x8, x1
	csinv	x8, x1, x2, hs
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	eor	x8, x2, #0x1
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
