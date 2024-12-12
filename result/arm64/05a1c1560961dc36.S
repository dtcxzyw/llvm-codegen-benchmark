func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	w8, w8
	orr	x0, x0, x8, lsl #32
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x8, x8, x1
	mvn	x8, x8
	orr	x0, x0, x8, lsl #1
	ret
                                        // -- End function
