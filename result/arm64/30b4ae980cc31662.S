func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	sub	x8, x8, x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
                                        // kill: def $w0 killed $w0 def $x0
	and	x9, x0, #0xff
	sub	x8, x8, x1
	lsl	x0, x9, x8
	ret
                                        // -- End function
