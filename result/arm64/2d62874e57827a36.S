func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #1229782938247303441        // =0x1111111111111111
	and	x9, x1, #0x1111111111111111
	mul	x8, x9, x8
	add	x0, x0, x8, lsr #60
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	x8, x1, #0x3fff
	add	x8, x8, x8, lsl #1
	lsl	x8, x8, #1
	add	x0, x0, x8, lsr #3
	ret
                                        // -- End function
