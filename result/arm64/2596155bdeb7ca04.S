func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	x8, x1, #2, #32
	mov	w9, #80                         // =0x50
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	x8, x1, #3, #3
	mov	w9, #144                        // =0x90
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x8, x8, x8, lsl #2
	add	x0, x0, x8
	ret
                                        // -- End function
