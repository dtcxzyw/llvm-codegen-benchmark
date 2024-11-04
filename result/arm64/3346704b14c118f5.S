func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	add	x8, x8, #4
	and	x8, x8, #0xffffffffffffffe0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	and	x8, x8, #0xffffffffffffff80
	add	x0, x0, x8
	ret
                                        // -- End function
