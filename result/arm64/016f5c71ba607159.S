func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	dup	v4.2d, x8
	and	v0.8b, v0.8b, v3.8b
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	ushll	v0.4s, v0.4h, #0
	mvn	v3.16b, v1.16b
	mvn	v1.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	cmgt	v4.2d, v1.2d, v3.2d
	cmgt	v1.2d, v2.2d, v3.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	movk	w8, #2, lsl #16
	and	v0.8b, v0.8b, v3.8b
	dup	v3.2d, x8
	ushll	v0.4s, v0.4h, #0
	cmhi	v4.2d, v3.2d, v1.2d
	cmhi	v1.2d, v3.2d, v2.2d
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	sub	v1.2d, v0.2d, v1.2d
	sub	v0.2d, v2.2d, v4.2d
	ret
                                        // -- End function
