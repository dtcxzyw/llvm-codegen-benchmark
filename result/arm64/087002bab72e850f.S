func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #20                         // =0x14
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	add	x8, x0, x8
	add	x0, x8, #147
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	mov	w9, #44                         // =0x2c
	umaddl	x8, w8, w9, x0
	add	x0, x8, #4
	ret
                                        // -- End function
