func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x0, x8
	csinc	x8, x0, x1, gt
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, le
	lsl	x0, x8, #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, le
	lsl	x0, x8, #3
	ret
                                        // -- End function
