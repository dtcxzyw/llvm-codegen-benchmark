func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #-65536                     // =0xffff0000
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	mov	w10, #-16777216                 // =0xff000000
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	mov	w10, #3600                      // =0xe10
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #177                        // =0xb1
	mov	w10, #47649                     // =0xba21
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	w8, #1, lsl #16
	movk	w10, #25, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #177                        // =0xb1
	mov	w10, #47649                     // =0xba21
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	w8, #1, lsl #16
	movk	w10, #25, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #25                         // =0x19
	and	x9, x1, #0xff
	add	x9, x9, w1, uxtb #2
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
