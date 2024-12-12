func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #131072                     // =0x20000
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x1, x0
	mov	x10, #-4294967296               // =0xffffffff00000000
	lsl	x8, x8, x2
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000100:                   // @func0000000000000100
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
                                        // kill: def $w2 killed $w2 def $x2
	add	x9, x1, x0
	mov	w10, #14912                     // =0x3a40
	lsl	x8, x8, x2
	add	x9, x9, x10
	add	x0, x9, x8
	ret
                                        // -- End function
