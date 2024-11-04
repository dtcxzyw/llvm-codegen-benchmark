func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
                                        // kill: def $w1 killed $w1 def $x1
	movk	w8, #15, lsl #16
	lsl	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-240                       // =0xffffffffffffff10
                                        // kill: def $w1 killed $w1 def $x1
	lsl	x8, x8, x1
	add	x0, x8, w0, uxtw
	ret
                                        // -- End function
