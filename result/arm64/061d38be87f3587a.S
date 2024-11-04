func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	x8, #4652218415073722368        // =0x4090000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmp	x0, #3, #2, ge
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, mi
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #4632233691727265792        // =0x4049000000000000
	fmov	d1, x8
	fcmp	d0, d1
	ccmn	x0, #2, #2, mi
	cset	w0, lo
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3ddb7cdfd9d7bdbb              // double 1.0E-10
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	mov	w8, #1000                       // =0x3e8
	fcmp	d0, d1
	ccmp	x0, x8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
