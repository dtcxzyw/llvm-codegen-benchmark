func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	w8, #3                          // =0x3
	neg	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	neg	x9, x9
	lsr	x0, x8, x9
	ret
                                        // -- End function
