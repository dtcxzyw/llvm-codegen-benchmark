func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	ushll	v0.4s, v0.4h, #0
	ushll	v3.2d, v0.2s, #0
	ushll2	v4.2d, v0.4s, #0
	ushr	v0.2d, v1.2d, #2
	ushr	v1.2d, v2.2d, #2
	shl	v2.2d, v3.2d, #63
	shl	v3.2d, v4.2d, #63
	ssra	v1.2d, v3.2d, #63
	ssra	v0.2d, v2.2d, #63
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mvn	v0.8b, v0.8b
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	and	v0.16b, v4.16b, v3.16b
	and	v3.16b, v5.16b, v3.16b
	usra	v3.2d, v2.2d, #3
	usra	v0.2d, v1.2d, #3
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
