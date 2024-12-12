func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	x9, #-65521                     // =0xffffffffffff000f
	tst	w0, #0x1
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x2, #0xfffff
	mov	w9, #48576                      // =0xbdc0
	tst	w0, #0x1
	add	x8, x1, x8
	add	x9, x8, x9
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
