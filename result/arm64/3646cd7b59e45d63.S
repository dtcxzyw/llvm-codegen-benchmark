func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	add	x9, x0, w1, uxtb
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	sub	x8, x8, #97
	cmp	x8, #1
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x9, x0, w1, uxtb
	mov	w8, #2147483647                 // =0x7fffffff
	sub	x9, x9, #48
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	add	x8, x0, w1, uxtb
	sub	x8, x8, #48
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
