func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #264
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w9, #8880                       // =0x22b0
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret
                                        // -- End function
