func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x0, #4
	add	x8, x8, #1
	and	x8, x8, #0xffffffffffffffc
	neg	x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	x9, x0, #16
	mov	w8, #100                        // =0x64
	add	w9, w9, #1
	umull	x0, w9, w8
	ret
                                        // -- End function
