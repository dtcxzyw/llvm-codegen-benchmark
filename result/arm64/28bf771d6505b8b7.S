func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #4                          // =0x4
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #3                          // =0x3
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	shl	v2.2d, v2.2d, #8
	shl	v3.2d, v3.2d, #8
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ushll	v4.4s, v4.4h, #0
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v2.16b, v2.16b, v5.16b
	orr	v3.16b, v3.16b, v4.16b
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	bic	v4.4h, #255, lsl #8
	mov	w8, #2                          // =0x2
	shl	v3.2d, v3.2d, #8
	shl	v2.2d, v2.2d, #8
	dup	v6.2d, x8
	ushll	v4.4s, v4.4h, #0
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
