func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #62067                      // =0xf273
	and	x9, x1, #0x1fe
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	add	x8, x9, x8
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x1, #0x7ffffffffffffffe
	add	x8, x8, #2
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	x8, x1, #0x7
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffffffe0
	add	x8, x8, #32
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	madd	x0, x0, x8, x0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x8, #16
	mul	x0, x8, x0
	ret
                                        // -- End function
