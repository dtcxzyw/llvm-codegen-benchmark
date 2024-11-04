func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #48                        // =0x30
	madd	x8, x8, x9, x0
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000004b:                   // @func000000000000004b
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	mov	x9, #6148914691236517205        // =0x5555555555555555
	mov	x10, #48                        // =0x30
	madd	x8, x8, x9, x0
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	mov	x9, #45371                      // =0xb13b
	lsr	x8, x1, #4
	mov	x10, #208                       // =0xd0
	movk	x9, #15123, lsl #16
	movk	x9, #5041, lsl #32
	movk	x9, #45371, lsl #48
	madd	x8, x8, x9, x0
	mov	w9, #208                        // =0xd0
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
