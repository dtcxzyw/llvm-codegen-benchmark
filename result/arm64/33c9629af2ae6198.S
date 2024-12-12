func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	x8, x0, w1, uxtb
	add	x0, x8, #256
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x9, x1, #0x7ffffffffffff
	mov	x8, #4503599627370494           // =0xffffffffffffe
	sub	x9, x0, x9
	add	x0, x9, x8
	ret
                                        // -- End function
