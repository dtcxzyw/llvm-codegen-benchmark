func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lo
	add	x8, x0, x8
	add	x0, x8, #46
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #1040                       // =0x410
	csel	w9, w1, w2, lo
	umaddl	x8, w9, w8, x0
	add	x0, x8, #1032
	ret
                                        // -- End function
