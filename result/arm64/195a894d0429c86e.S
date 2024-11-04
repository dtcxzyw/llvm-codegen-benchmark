func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	rev	w8, w2
	mov	w9, #40                         // =0x28
	add	x8, x1, x8
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x1, x8
	add	x0, x8, x0, lsl #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	rev	w8, w2
	add	x8, x1, x8
	add	x0, x8, x0, lsl #5
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
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
