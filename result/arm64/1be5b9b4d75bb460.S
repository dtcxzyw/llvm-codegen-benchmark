func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	w8, #4                          // =0x4
	cmp	x9, #4
	csel	x8, x9, x8, lt
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret
                                        // -- End function
