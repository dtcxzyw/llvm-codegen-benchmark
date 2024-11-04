func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #6
	add	w8, w8, #1
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #24, #5
	add	w8, w8, #2
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #5
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ubfx	w9, w1, #12, #2
	mov	w8, #36                         // =0x24
	sub	w9, w9, #1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	w8, w1, #27, #2
	sub	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
