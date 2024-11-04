func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #-238690780250636288        // =0xfcb0000000000000
	add	x8, x0, w8, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	x8, d0
	mov	x9, #-139611588448485376        // =0xfe10000000000000
	add	x8, x0, w8, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	x9, d0
	mov	x8, #4607182418800017408        // =0x3ff0000000000000
	add	x8, x0, x8
	and	x9, x9, #0x800fffffffffffff
	orr	x0, x9, x8
	ret
                                        // -- End function
