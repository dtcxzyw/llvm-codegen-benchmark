func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x1
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	x8, x2, x0
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	neg	x10, x1
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #48                         // =0x30
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
