func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	x8, #-100                       // =0xffffffffffffff9c
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #65536000                   // =0x3e80000
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	madd	x8, x2, x8, x1
	udiv	x0, x8, x0
	ret
                                        // -- End function
