func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #-3221225473                // =0xffffffff3fffffff
	lsl	w9, w1, #30
	movk	x8, #49151, lsl #48
	and	x8, x0, x8
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, #17
	and	x9, x0, #0xffff80000001ffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w1, #31
	and	x9, x0, #0xfffffffe7fffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	orr	x8, x8, x0
	and	x0, x8, #0xffffffffffffff00
	ret
                                        // -- End function
