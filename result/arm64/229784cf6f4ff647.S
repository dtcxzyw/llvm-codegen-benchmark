func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	add	x9, x0, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x8, x8, #1
	add	x8, x8, #1
	and	x0, x8, #0x3fffffffffffffff
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	w8, w8, #3
	add	w8, w8, #1
	and	x0, x8, #0x1f
	ret
                                        // -- End function
