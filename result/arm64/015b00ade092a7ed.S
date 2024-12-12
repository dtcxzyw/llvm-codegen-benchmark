func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffffc
	neg	x10, x2
	sdiv	x9, x2, x8
	madd	x9, x9, x8, x10
	add	x8, x8, x9
	sdiv	x8, x8, x0
	lsl	x0, x8, #2
	ret
                                        // -- End function
