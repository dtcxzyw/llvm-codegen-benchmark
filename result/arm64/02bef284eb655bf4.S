func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	rev	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	rev	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev	w8, w2
	add	x9, x1, x0
	add	x0, x9, x8
	ret
                                        // -- End function
