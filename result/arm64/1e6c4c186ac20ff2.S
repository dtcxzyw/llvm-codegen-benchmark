func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtb
	mov	w9, #48                         // =0x30
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	x8, x2, #0x3
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	x8, x2, #0x1
	add	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret
                                        // -- End function
