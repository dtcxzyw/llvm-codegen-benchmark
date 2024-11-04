func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, #2
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #16777215                   // =0xffffff
	sub	x9, x1, #1
	cmp	x1, #0
	csel	x8, x8, x9, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	add	x9, x1, #33
	cmp	x1, #0
	csel	x8, x8, x9, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x1, #2
	csinc	x8, xzr, x1, eq
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x8, x1, #192
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret
                                        // -- End function
