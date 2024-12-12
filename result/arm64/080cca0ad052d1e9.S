func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	sdiv	x8, x0, x8
	lsl	x8, x8, #2
	add	x0, x8, #4
	ret
                                        // -- End function
