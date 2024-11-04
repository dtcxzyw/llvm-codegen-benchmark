func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w1, #128
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
