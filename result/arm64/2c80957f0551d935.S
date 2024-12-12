func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x3f
	add	x8, x9, x8
	sub	x0, x8, #63
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x2, #7
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x9, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #4
	add	x9, x0, x1
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x9, x8
	add	x0, x8, #16
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	w8, w2, #76
	add	x9, x0, x1
	and	x8, x8, #0xfffffffe
	add	x8, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	add	w8, w2, #2
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #7
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	sub	w9, w2, #3
	add	x8, x8, w9, uxtw #3
	add	x0, x8, #8
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x9, x0, x1
	and	x8, x8, #0x1fffe
	add	x8, x9, x8
	add	x0, x8, #2
	ret
                                        // -- End function
