func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #511                        // =0x1ff
	cmp	w1, #511
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #5552                       // =0x15b0
	cmp	w1, w8
	csel	w8, w1, w8, lo
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
