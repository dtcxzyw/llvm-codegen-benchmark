func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, #1
	orr	x9, x1, x0
	and	x8, x8, #0xff
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #65280                      // =0xff00
	orr	x9, x1, x0
	add	w8, w2, w8
	and	x8, x8, #0xff00
	orr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #240, lsl #12           // =983040
	orr	x9, x1, x0
	and	x8, x8, #0xf0000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	w8, w2, #128, lsl #12           // =524288
	orr	x9, x1, x0
	and	x8, x8, #0x1f80000
	orr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	orr	x9, x1, x0
	add	w8, w2, w8
	and	x8, x8, #0x3e000000
	orr	x0, x8, x9
	ret
                                        // -- End function
