func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #8560                       // =0x2170
	tst	w2, #0x2000
	mov	w9, #32                         // =0x20
	madd	x8, x1, x8, x0
	mov	w10, #36                        // =0x24
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	and	w9, w2, #0xfffffffe
	mov	w10, #12                        // =0xc
	madd	x8, x1, x8, x0
	cmp	w9, #4
	mov	w9, #8                          // =0x8
	csel	x9, x10, x9, eq
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	tst	w2, #0x7
	mov	x8, #-4                         // =0xfffffffffffffffc
	add	x9, x0, x1
	cneg	x8, x8, ne
	add	x0, x9, x8
	ret
                                        // -- End function
