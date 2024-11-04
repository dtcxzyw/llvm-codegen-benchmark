func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffff000
	sub	x8, x8, x0
	lsr	x8, x8, #9
	and	x0, x8, #0xffffe0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x3333333333333333
	sub	x8, x8, x0
	lsr	x8, x8, #2
	and	x0, x8, #0x3333333333333333
	ret
                                        // -- End function
