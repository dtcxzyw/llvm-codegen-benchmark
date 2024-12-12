func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #3
	add	x0, x8, #672
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	add	x8, x0, x8, lsl #2
	add	x0, x8, #24
	ret
                                        // -- End function
