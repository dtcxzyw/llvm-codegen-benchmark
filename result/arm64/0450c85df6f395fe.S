func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-4                         // =0xfffffffffffffffc
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, x1, lsl #2
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #53072                      // =0xcf50
	mov	w9, #40608                      // =0x9ea0
	tst	w2, #0x1
	movk	w8, #11, lsl #16
	movk	w9, #23, lsl #16
	csel	x8, x9, x8, ne
	mov	w9, #123                        // =0x7b
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-56                        // =0xffffffffffffffc8
	mov	x9, #-224                       // =0xffffffffffffff20
	csel	x8, xzr, x8, ne
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #352                        // =0x160
	mov	w9, #348                        // =0x15c
	csel	x8, x9, x8, ne
	mov	w9, #152                        // =0x98
	add	x8, x0, x8
	madd	x0, x1, x9, x8
	ret
                                        // -- End function
