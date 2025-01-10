func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	fcmp	d0, d0
	ccmp	x0, #0, #0, vc
	cset	w0, ge
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, eq
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, hi
	cset	w0, eq
	ret
                                        // -- End function
.LCPI3_0:
	.xword	0x3f847ae147ae147b              // double 0.01
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	adrp	x8, .LCPI3_0
	ldr	d1, [x8, :lo12:.LCPI3_0]
	fcmp	d0, d1
	ccmp	x0, #4, #4, pl
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, mi
	csinc	w8, w8, wzr, le
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000250:                   // @func0000000000000250
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	mov	x9, #-1970324836974593          // =0xfff8ffffffffffff
	fmov	d1, x8
	fcmp	d0, d1
	cset	w8, eq
	csinc	w8, w8, wzr, vc
	cmp	x0, x9
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func00000000000002d8:                   // @func00000000000002d8
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #0, gt
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	fmov	d1, #0.50000000
	fcmp	d0, d1
	ccmp	x0, #1, #0, le
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #1, #8, gt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000020c:                   // @func000000000000020c
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
