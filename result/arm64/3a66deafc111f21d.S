func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x8, x1, #15
	and	x9, x0, #0x3fffffff8
	and	x8, x8, #0x3fffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x1, #7
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0xfffffffffffffff8
	add	x8, x8, x9
	add	x0, x8, #232
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, #8
	and	x9, x0, #0xfffffffffffffff8
	and	x8, x8, #0x7fffffff8
	add	x8, x8, x9
	add	x0, x8, #40
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	x9, x0, #0x3fffffffffffff
	and	x8, x8, #0x1ff
	add	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	and	x8, x1, #0x3f
	and	x9, x0, #0x3f
	eor	x8, x8, #0x20
	add	x8, x8, x9
	sub	x0, x8, #31
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	x9, x0, #0xfffffffe
	and	x8, x8, #0xfffffffe
	add	x8, x8, x9
	add	x0, x8, #16
	ret
                                        // -- End function
