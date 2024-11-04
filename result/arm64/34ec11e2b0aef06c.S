func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	add	x8, x1, w2, uxth
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	and	x8, x8, x0
	add	x8, x8, x8, lsl #1
	sbfx	x8, x8, #0, #61
	mul	x0, x8, x9
	ret
                                        // -- End function
