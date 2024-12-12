func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	and	x9, x1, #0x3f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #208
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #144                        // =0x90
	umaddl	x8, w1, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
