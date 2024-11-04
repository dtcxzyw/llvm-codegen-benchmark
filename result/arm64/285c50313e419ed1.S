func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #2                          // =0x2
	mov	x9, #6                          // =0x6
	cmlt	v1.2d, v1.2d, #0
	movk	x8, #65408, lsl #48
	movk	x9, #65408, lsl #48
	cmlt	v0.2d, v0.2d, #0
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	mov	w9, #3                          // =0x3
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	dup	v2.2d, x8
	dup	v3.2d, x9
	bsl	v0.16b, v3.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
