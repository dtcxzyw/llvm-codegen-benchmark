func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #4
	add	x0, x8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, #32
	ret
                                        // -- End function
