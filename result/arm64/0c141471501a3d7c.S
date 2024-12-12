func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w1, #34
	and	x9, x0, #0x3fffffffffffffff
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, #5
	and	x9, x0, #0xfffffffffffffffc
	lsr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #12
	and	x9, x0, #0xfffffffffffff000
	lsr	x0, x9, x8
	ret
                                        // -- End function
