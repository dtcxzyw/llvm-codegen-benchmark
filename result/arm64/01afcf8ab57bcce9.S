func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #45696                      // =0xb280
	mov	w9, #5                          // =0x5
	movk	w8, #3814, lsl #16
	mul	x8, x0, x8
	cmp	x8, #5
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	neg	x10, x9
	cmp	x10, x8
	csneg	x0, x8, x9, le
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	mov	w9, #10000                      // =0x2710
	mul	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	mul	x8, x0, x8
	cmp	x8, #1
	csinc	x0, x8, xzr, gt
	ret
                                        // -- End function
