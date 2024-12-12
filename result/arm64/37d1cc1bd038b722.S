func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	bfi	w8, w1, #5, #2
	add	x8, x0, x8
	add	x0, x8, #144
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	bfi	w8, w1, #5, #2
	add	x8, x0, x8
	add	x0, x8, #144
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfi	w8, w1, #2, #4
	add	x8, x0, x8
	add	x0, x8, #128
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	mov	w8, #232                        // =0xe8
	and	x9, x1, #0x1f
	umaddl	x8, w9, w8, x0
	add	x0, x8, #488
	ret
                                        // -- End function
