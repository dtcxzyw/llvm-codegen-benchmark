func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x1, x0
	and	x8, x8, #0x1
	lsl	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, x0
	and	x8, x8, #0xffff
	lsl	x0, x8, x0
	ret
                                        // -- End function
