func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	and	w9, w1, #0x1fffff
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	and	w9, w1, #0xfffffff0
	umull	x0, w8, w9
	ret
                                        // -- End function
