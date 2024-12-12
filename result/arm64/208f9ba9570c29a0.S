func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	x8, x0, x1
	cmp	x8, #0
	csinv	x0, x8, xzr, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mul	x8, x0, x1
	mov	x9, #-2147483648                // =0xffffffff80000000
	cmp	x8, x9
	csel	x0, x8, x9, gt
	ret
                                        // -- End function
