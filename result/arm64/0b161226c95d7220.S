func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #640                        // =0x280
	cmp	x1, #3776
	csel	x8, xzr, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x1, #1
	cset	w8, gt
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	mov	w8, #120                        // =0x78
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	x8, #-24                        // =0xffffffffffffffe8
	cmp	x1, #0
	csel	x8, xzr, x8, eq
	add	x0, x0, x8
	ret
                                        // -- End function
