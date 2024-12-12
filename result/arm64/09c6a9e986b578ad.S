func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	sub	x8, x8, x1
	orr	x8, x8, x8, lsl #3
	add	x8, x0, x8
	add	x0, x8, #4
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	mov	w9, #40                         // =0x28
	sub	x8, x8, x1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	msub	x8, x1, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	msub	x8, x1, x8, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	sub	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, #16, lsl #12            // =65536
	add	x0, x8, #1
	ret
                                        // -- End function
