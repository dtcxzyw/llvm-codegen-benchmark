func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	scvtf	d0, w0, #7
	fcmp	d0, #0.0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #1048576                    // =0x100000
	scvtf	d0, w0
	movk	x8, #16384, lsl #48
	fmov	d1, x8
	fmul	d0, d0, d1
	fcmp	d0, #0.0
	cset	w0, mi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #281470681743360            // =0xffff00000000
	scvtf	d0, w0, #8
	movk	x8, #16703, lsl #48
	fmov	d1, x8
	fcmp	d0, d1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	scvtf	d0, w0, #16
	fcmp	d0, #0.0
	cset	w0, lt
	ret
                                        // -- End function
