func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	csel	x0, xzr, x0, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	fmov	d1, x8
	fcmp	d0, d1
	csel	x8, xzr, x0, eq
	csel	x0, xzr, x8, vs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcmp	d0, d0
	csel	x0, xzr, x0, vs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	fcmp	d0, d1
	csel	x0, x8, x0, gt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-4332462841530417152       // =0xc3e0000000000000
	fmov	d1, x8
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	fcmp	d0, d1
	csel	x0, x8, x0, mi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #4890909195324358656        // =0x43e0000000000000
	fmov	d1, x8
	mov	x8, #21495                      // =0x53f7
	movk	x8, #42467, lsl #16
	movk	x8, #50331, lsl #32
	fcmp	d0, d1
	movk	x8, #32, lsl #48
	csel	x0, x8, x0, ge
	ret
                                        // -- End function
