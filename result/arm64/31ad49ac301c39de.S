func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x9, x1, #3
	mov	x8, #-12913                     // =0xffffffffffffcd8f
	cmp	w9, #2
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	tst	x1, #0x200000000
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	cmp	w8, #32
	csel	x0, xzr, x0, lt
	ret
                                        // -- End function
