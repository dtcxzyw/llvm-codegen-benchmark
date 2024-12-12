func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	str	x30, [sp, #-16]!                // 8-byte Folded Spill
	mov	x2, #2313682944                 // =0x89e80000
	mov	x3, #0                          // =0x0
	movk	x2, #8964, lsl #32
	movk	x2, #35527, lsl #48
	bl	__udivti3
	ldr	x30, [sp], #16                  // 8-byte Folded Reload
	ret
                                        // -- End function
