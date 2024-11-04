func0000000000000600:                   // @func0000000000000600
// %bb.0:                               // %entry
	cmtst	v4.4s, v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	mvn	v2.16b, v2.16b
	dup	v5.2d, x8
	mvn	v3.16b, v3.16b
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000400:                   // @func0000000000000400
// %bb.0:                               // %entry
	movi	v5.4s, #127
	mov	w8, #1                          // =0x1
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	cmhi	v4.4s, v4.4s, v5.4s
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	sub	v2.2d, v4.2d, v2.2d
	sub	v3.2d, v6.2d, v3.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
