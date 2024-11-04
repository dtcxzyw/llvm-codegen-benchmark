func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v1.2d, #3
	sshr	v4.2d, v0.2d, #3
	dup	v3.2d, x8
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v4.2d, v3.2d
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v1.2d, #1
	sshr	v4.2d, v0.2d, #1
	dup	v3.2d, x8
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v4.2d, v3.2d
	ssra	v2.2d, v1.2d, #1
	ssra	v3.2d, v0.2d, #1
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshr	v2.2d, v1.2d, #1
	sshr	v4.2d, v0.2d, #1
	dup	v3.2d, x8
	cmhi	v5.2d, v2.2d, v3.2d
	cmhi	v3.2d, v4.2d, v3.2d
	and	v2.16b, v2.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v2.2d, v5.2d
	sub	v3.2d, v4.2d, v3.2d
	ssra	v2.2d, v1.2d, #1
	ssra	v3.2d, v0.2d, #1
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
