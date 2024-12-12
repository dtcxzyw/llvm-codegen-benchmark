func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	x0, #8
	csel	x8, x0, x8, gt
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	sub	x9, x0, #4
	cmp	x9, x8
	csel	x0, x9, x8, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, #1
	csinc	x8, x0, xzr, gt
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387903       // =0xc000000000000001
	add	x9, x0, #1
	cmp	x9, x8
	csinc	x0, x8, x0, le
	ret
                                        // -- End function
