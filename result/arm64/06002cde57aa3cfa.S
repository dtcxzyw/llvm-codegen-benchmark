func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	ushr	v6.2d, v1.2d, #4
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v3.16b
	usra	v3.2d, v2.2d, #4
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v5.2d, v1.2d, #4
	ushr	v1.2d, v2.2d, #4
	ushr	v3.2d, v3.2d, #1
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushr	v2.2d, v5.2d, #1
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v0.4s, v0.4h, #0
	ushr	v6.2d, v1.2d, #2
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v3.16b
	usra	v3.2d, v2.2d, #2
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	usra	v5.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	ushr	v3.2d, v3.2d, #1
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	ushr	v2.2d, v5.2d, #1
	bif	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v6.16b, v2.16b
	ret
                                        // -- End function
