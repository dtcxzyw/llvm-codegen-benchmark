func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x0, x2
	mov	x0, #0                          // =0x0
	sbc	x8, x1, xzr
	mov	w1, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, w2
	mov	x1, #0                          // =0x0
	and	x0, x8, #0x3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x0, x2
	mov	x1, #0                          // =0x0
	and	x0, x8, #0xffffffffffffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x0, x0, x2
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x0, x0, x2
	mov	x1, #0                          // =0x0
	ret
                                        // -- End function
