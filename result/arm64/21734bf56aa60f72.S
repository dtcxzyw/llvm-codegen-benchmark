func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, #4095
	and	x9, x9, #0xfffffffffffff000
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x9, x8, #7
	and	x9, x9, #0xfffffffffffffff8
	sub	x0, x9, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	w9, w8, #3
	and	x9, x9, #0xfffffffc
	sub	x0, x9, x8
	ret
                                        // -- End function
