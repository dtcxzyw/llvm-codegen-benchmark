func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sbfiz	x8, x0, #3, #32
	sub	x8, x8, #8
	asr	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
                                        // kill: def $w0 killed $w0 def $x0
	sxtw	x8, w0
	mov	w9, #-2147483648                // =0x80000000
	add	x8, x9, x8, lsl #31
	asr	x0, x8, #32
	ret
                                        // -- End function
