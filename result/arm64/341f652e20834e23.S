func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	add	w8, w8, #1
	lsl	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	sub	w8, w8, #1
	lsl	x0, x8, x0
	ret
                                        // -- End function
