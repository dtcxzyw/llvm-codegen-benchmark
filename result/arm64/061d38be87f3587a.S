func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmn	x0, #2, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
.LCPI2_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	adrp	x8, .LCPI2_0
	ldr	d1, [x8, :lo12:.LCPI2_0]
	mov	w8, #1000                       // =0x3e8
	fcmp	d0, d1
	ccmp	x0, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
