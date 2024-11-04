func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	bfxil	w8, w1, #0, #8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #5248                       // =0x1480
	bfxil	w8, w1, #0, #7
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xffffff00
	orr	w8, w8, #0x30
	add	x0, x0, x8
	ret
                                        // -- End function
