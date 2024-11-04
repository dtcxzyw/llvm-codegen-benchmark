func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	d1, #-1.00000000
	ucvtf	d2, w0
	fadd	d0, d0, d1
	fadd	d0, d0, d2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	ucvtf	d2, w0
	movk	x8, #16450, lsl #48
	fmov	d1, x8
	fadd	d0, d0, d1
	fadd	d0, d0, d2
	ret
                                        // -- End function
