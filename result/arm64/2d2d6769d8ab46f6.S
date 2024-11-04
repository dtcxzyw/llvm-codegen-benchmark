func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	mov	x9, #-25550                     // =0xffffffffffff9c32
	smaddl	x0, w0, w8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-24                        // =0xffffffffffffffe8
	smaddl	x0, w0, w8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	mov	x8, #12884901888                // =0x300000000
	mov	x9, #4294967296                 // =0x100000000
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
