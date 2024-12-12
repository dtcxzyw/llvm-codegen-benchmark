func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, ge
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d2, #2.00000000
	fcmp	d1, #0.0
	fmov	d1, #-2.00000000
	fcsel	d1, d1, d2, mi
	fmul	d0, d0, d1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fneg	d2, d0
	fcmp	d1, #0.0
	fcsel	d0, d0, d2, gt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #1544734672188080128        // =0x1570000000000000
	mov	x9, #6138406292105986048        // =0x5530000000000000
	fmov	d2, x8
	mov	x8, #7669630165411954688        // =0x6a70000000000000
	fcmp	d1, d2
	fmov	d1, x8
	fmov	d2, x9
	fcsel	d1, d2, d1, hi
	fmul	d0, d1, d0
	ret
                                        // -- End function
