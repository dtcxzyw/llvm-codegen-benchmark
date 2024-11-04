func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshr	v3.2d, v0.2d, #3
	sshr	v4.2d, v1.2d, #3
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v3.2d, v0.2d, #3
	ssra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v3.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #4611686018427387903        // =0x3fffffffffffffff
	sshr	v3.2d, v0.2d, #1
	sshr	v4.2d, v1.2d, #1
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v3.2d, v0.2d, #1
	ssra	v2.2d, v1.2d, #1
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v3.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshr	v3.2d, v0.2d, #3
	sshr	v4.2d, v1.2d, #3
	cmhi	v5.2d, v3.2d, v2.2d
	cmhi	v2.2d, v4.2d, v2.2d
	and	v3.16b, v3.16b, v5.16b
	mvn	v5.16b, v5.16b
	and	v4.16b, v4.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v4.2d, v2.2d
	ssra	v3.2d, v0.2d, #3
	ssra	v2.2d, v1.2d, #3
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v3.2d
	cmhi	v4.2d, v1.2d, v2.2d
	bsl	v0.16b, v3.16b, v1.16b
	bit	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
