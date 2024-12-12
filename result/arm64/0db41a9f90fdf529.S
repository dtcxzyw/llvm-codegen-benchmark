func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	w8, w2
	add	x9, x0, x1, lsl #2
	and	x8, x8, #0x1
	add	x0, x9, x8, lsl #2
	ret
                                        // -- End function
