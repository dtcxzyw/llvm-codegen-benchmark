func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #320                        // =0x140
	mov	w9, #352                        // =0x160
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #24                         // =0x18
	mov	w9, #40                         // =0x28
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
