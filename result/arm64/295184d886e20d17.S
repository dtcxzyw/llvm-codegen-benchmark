func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #2304                       // =0x900
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	w8, #61, lsl #16
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #-16777216                  // =0xff000000
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #10                         // =0xa
	and	x9, x1, #0xff
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
                                        // kill: def $w1 killed $w1 def $x1
	and	x9, x1, #0xff
	movk	w8, #15258, lsl #16
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	and	x8, x1, #0xff
	add	x8, x8, w1, uxtb #2
	add	x0, x8, x0
	ret
                                        // -- End function
