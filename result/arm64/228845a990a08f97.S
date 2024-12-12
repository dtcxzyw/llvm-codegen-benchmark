func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x9, x2, #0x3fffffffff
	mov	w8, #96                         // =0x60
	sub	x9, x9, x1
	madd	x8, x9, x8, x0
	add	x0, x8, #80
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	sub	x8, x8, x1
	add	x8, x0, x8
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, w2, uxth
	add	x0, x8, #6
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	x8, x2, #0xffffffffff
	sub	x8, x8, x1
	add	x8, x0, x8, lsl #6
	add	x0, x8, #72
	ret
                                        // -- End function
