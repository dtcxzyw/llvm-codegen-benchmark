func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	x8, x2, #0x5555555555555555
	sub	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	and	x8, x8, #0x1
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #21845                      // =0x5555
	movk	w8, #5461, lsl #16
	and	x8, x2, x8
	sub	x8, x1, x8
	and	x8, x8, #0x3333333333333333
	add	x0, x8, x0
	ret
                                        // -- End function
