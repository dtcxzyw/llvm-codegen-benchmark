func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, #10.00000000
	fsub	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, mi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	fsub	d0, d0, d1
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4387631936965705728        // =0x3ce4000000000000
	fsub	d0, d0, d1
	fmov	d3, x8
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, hi
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f50624dd2f1a9fc              // double 0.001
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	fsub	d0, d0, d1
	ldr	d3, [x8, :lo12:.LCPI3_0]
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, #0.50000000
	fsub	d0, d0, d1
	fmul	d2, d2, d3
	fcmp	d0, d2
	cset	w0, lt
	ret
                                        // -- End function
