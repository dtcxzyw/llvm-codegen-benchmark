func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	x8, x2, #0xfffffffffffffff8
	add	x8, x0, x8
	sub	x0, x8, x1
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x8, x0, x8, lsl #2
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	mov	w9, #20                         // =0x14
	madd	x8, x8, x9, x0
	mneg	x9, x1, x9
	add	x0, x8, x9
	ret
                                        // -- End function
