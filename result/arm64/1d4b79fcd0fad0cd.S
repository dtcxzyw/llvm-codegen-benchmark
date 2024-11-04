func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x1, x8
	and	x8, x8, #0xfffffffffffffffe
	add	x8, x8, x0
	add	x0, x8, #2
	ret
                                        // -- End function
