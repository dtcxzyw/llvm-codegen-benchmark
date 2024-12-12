func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #4194303                    // =0x3fffff
	add	x8, x1, x8
	lsr	x8, x8, #22
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	x8, x1, #63
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x8, x1, #2
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffff8
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	sub	x8, x8, #8
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000006b:                   // @func000000000000006b
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	add	x8, x8, #2
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
