func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16777184                   // =0xffffe0
	and	x9, x0, #0x60000000
	add	w8, w8, w1, lsl #3
	and	x8, x8, #0xffffe0
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #251658240                  // =0xf000000
	and	x9, x0, #0xfffffffe00000000
	add	w8, w8, w1, lsl #24
	and	x8, x8, #0xf000000
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	w8, w8, #14
	and	x8, x8, #0xe
	bfxil	x8, x0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
