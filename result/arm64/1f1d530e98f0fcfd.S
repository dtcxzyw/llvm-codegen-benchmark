func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	rbit	x8, x0
	clz	x8, x8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
