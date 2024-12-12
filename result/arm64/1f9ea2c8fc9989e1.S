func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-80                        // =0xffffffffffffffb0
	mov	x9, #80                         // =0x50
	cmp	x0, #0
	madd	x8, x0, x8, x9
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	mov	w8, #400                        // =0x190
	mov	x9, #16                         // =0x10
	madd	x8, x0, x8, x9
	mov	x9, #41942                      // =0xa3d6
	movk	x9, #15728, lsl #16
	movk	x9, #55050, lsl #32
	movk	x9, #163, lsl #48
	cmp	x0, x9
	csinv	x0, x8, xzr, ls
	ret
                                        // -- End function
