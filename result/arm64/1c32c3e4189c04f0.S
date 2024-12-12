func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #8984                       // =0x2318
	and	x9, x1, #0xfffffffffffffff8
	add	x0, x9, x8
	ret
                                        // -- End function
