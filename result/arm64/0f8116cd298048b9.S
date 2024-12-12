func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x0
	lsr	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x0
	lsr	x8, x8, x9
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x0
	lsr	x8, x8, x9
	add	x0, x8, #31
	ret
                                        // -- End function
