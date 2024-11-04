func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	add	x8, x8, x1
	lsr	x8, x8, #24
	cmp	x8, #0
	mov	w8, #40                         // =0x28
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	x9, #-1486618625                // =0xffffffffa763ffff
                                        // kill: def $w2 killed $w2 def $x2
	and	x8, x2, #0x1
	movk	x9, #46771, lsl #32
	add	x8, x8, x1
	movk	x9, #3552, lsl #48
	cmp	x8, x9
	mov	w8, #18                         // =0x12
	cinc	w8, w8, hi
	add	w0, w8, w0
	ret
                                        // -- End function
