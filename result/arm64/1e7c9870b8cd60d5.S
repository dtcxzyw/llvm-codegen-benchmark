func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	ushll	v0.4s, v0.4h, #0
	movk	w8, #14563, lsl #16
	dup	v2.4s, w8
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v0.2d, v0.2d, #63
	sshr	v2.4s, v1.4s, #1
	cmlt	v0.2d, v0.2d, #0
	usra	v2.4s, v1.4s, #31
	shl	v1.2d, v3.2d, #63
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmlt	v1.2d, v1.2d, #0
	bsl	v1.16b, v2.16b, v4.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmlt	v2.4s, v1.4s, #0
	ushll	v0.4s, v0.4h, #0
	mov	w8, #6                          // =0x6
	dup	v4.2d, x8
	usra	v1.4s, v2.4s, #29
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	sshr	v1.4s, v1.4s, #3
	shl	v2.2d, v2.2d, #63
	shl	v0.2d, v0.2d, #63
	ushll	v3.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	cmlt	v2.2d, v2.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bif	v1.16b, v4.16b, v2.16b
	bsl	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
