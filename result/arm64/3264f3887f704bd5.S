func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	mov	w9, w1
	neg	x10, x0
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1000                       // =0x3e8
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-10033                     // =0xffffffffffffd8cf
	mov	w9, w1
	neg	x10, x0
	madd	x0, x9, x8, x10
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #216                        // =0xd8
	umull	x8, w1, w8
	sub	x0, x8, x0
	ret
                                        // -- End function
