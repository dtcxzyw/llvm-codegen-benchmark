func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #262143                     // =0x3ffff
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x2, #30
	tst	w1, #0x1
	mov	w9, #30                         // =0x1e
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #8193                       // =0x2001
	csinc	x8, x8, x2, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x2, #1
	tst	w1, #0x1
	mov	w9, #31                         // =0x1f
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #529
	tst	w1, #0x1
	mov	x9, #-511                       // =0xfffffffffffffe01
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret
                                        // -- End function
