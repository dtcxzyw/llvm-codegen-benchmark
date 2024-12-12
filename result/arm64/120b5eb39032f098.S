func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	x1, #0x7000000000000000
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	tst	x1, #0x1c00000000000000
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x9, x1, #0x3f
	mov	w8, #30                         // =0x1e
	cmp	x9, #32
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x1, #3
	mov	w8, #32                         // =0x20
	cmp	x9, #23
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
