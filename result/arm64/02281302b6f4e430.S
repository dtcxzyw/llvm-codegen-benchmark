func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	w9, w1, w2
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-72                        // =0xffffffffffffffb8
	add	w9, w1, w2
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
