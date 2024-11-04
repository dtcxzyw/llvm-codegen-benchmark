func000000000000030f:                   // @func000000000000030f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	dup	v6.2d, x8
	and	v2.8b, v2.8b, v5.8b
	cmeq	v4.2d, v4.2d, v6.2d
	cmeq	v3.2d, v3.2d, v6.2d
	ushll	v2.4s, v2.4h, #0
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000028f:                   // @func000000000000028f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	and	v2.8b, v2.8b, v5.8b
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmgt	v4.2d, v4.2d, v5.2d
	cmgt	v3.2d, v3.2d, v5.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	movi	v5.4h, #1
	mov	w8, #1                          // =0x1
	movk	w8, #2, lsl #16
	and	v2.8b, v2.8b, v5.8b
	dup	v5.2d, x8
	ushll	v2.4s, v2.4h, #0
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	ushll2	v5.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	sub	v2.2d, v2.2d, v3.2d
	sub	v3.2d, v5.2d, v4.2d
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
