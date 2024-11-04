func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #96                         // =0x60
	umaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw #2
	ret
                                        // -- End function
