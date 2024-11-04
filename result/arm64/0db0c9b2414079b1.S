func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsl	x8, x1, #4
	sub	x8, x8, x1, lsl #1
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #108                        // =0x6c
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #127083787321344            // =0x739500000000
	movk	x8, #18626, lsl #48
	mul	x8, x1, x8
	cmn	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
