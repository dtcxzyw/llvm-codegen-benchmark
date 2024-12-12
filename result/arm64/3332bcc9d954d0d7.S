func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ucvtf	d0, w1
	mov	x8, #-139611588448485376        // =0xfe10000000000000
	add	x8, x0, x8
	fmov	x9, d0
	and	x9, x9, #0x7fffffff00000000
	add	x0, x9, x8
	ret
                                        // -- End function
