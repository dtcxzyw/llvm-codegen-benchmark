func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #15                         // =0xf
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	mov	x9, #15                         // =0xf
	madd	x8, x1, x8, x9
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
