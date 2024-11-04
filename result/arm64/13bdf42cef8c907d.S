func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #3
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #65531, lsl #48
	dup	v3.2d, x8
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
