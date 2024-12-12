func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	sub	x8, x8, #1
	csinv	x0, x8, xzr, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	csinc	x0, x9, x8, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #16384                      // =0x4000
	add	x8, x8, #2
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
