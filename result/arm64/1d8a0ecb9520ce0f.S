func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1299                       // =0x513
	mov	w9, #1299                       // =0x513
	movk	w8, #5, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v3.4s, w9
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #20
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64, lsl #24
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #8
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
