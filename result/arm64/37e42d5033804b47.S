func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #1023                       // =0x3ff
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	cmp	w1, #3
	mov	w9, #14                         // =0xe
	csel	w8, w1, w8, lo
	umaddl	x8, w8, w9, x0
	add	x0, x8, #3840
	ret
                                        // -- End function
