func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #2147483647                 // =0x7fffffff
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v4.2d, x8
	shll2	v3.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sli	v1.2d, v3.2d, #32
	sli	v2.2d, v0.2d, #32
	mov	v0.16b, v1.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	sli	v0.2d, v5.2d, #32
	sli	v1.2d, v4.2d, #32
	ret
                                        // -- End function
