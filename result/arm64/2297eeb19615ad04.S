func000000000000000f:                   // @func000000000000000f
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
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #13                         // =0xd
	bfxil	w1, w8, #0, #4
	add	x0, x0, x1
	ret
                                        // -- End function
