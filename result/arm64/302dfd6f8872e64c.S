func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	shll2	v4.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v3.2d
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	shll	v4.2d, v2.2s, #32
	shll2	v2.2d, v2.4s, #32
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
