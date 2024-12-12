func000000000000013f:                   // @func000000000000013f
// %bb.0:                               // %entry
	tst	w2, #0xfe
	mov	w8, #156                        // =0x9c
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #12
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	tst	w2, #0xff
	mov	w8, #288                        // =0x120
	mov	w9, #208                        // =0xd0
	csel	x8, x9, x8, eq
	mov	w9, #24                         // =0x18
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret
                                        // -- End function
