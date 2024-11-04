func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #-1074                      // =0xfffffbce
	csel	w8, w8, w2, ne
	neg	w8, w8
	lsl	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	mov	w9, #60                         // =0x3c
	sub	w8, w8, w2
	csel	x8, x9, x8, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #30                         // =0x1e
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	x8, x8, x9, ne
	lsl	x0, x0, x8
	ret
                                        // -- End function
