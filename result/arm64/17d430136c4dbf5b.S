func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movk	w8, #37282, lsl #16
	dup	v3.4s, w8
	mov	w8, #3600                       // =0xe10
	mov	v6.16b, v0.16b
	smull2	v2.2d, v1.4s, v3.4s
	smull	v4.2d, v1.2s, v3.2s
	smull2	v5.2d, v0.4s, v3.4s
	smull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	add	v2.4s, v2.4s, v1.4s
	add	v3.4s, v3.4s, v0.4s
	sshr	v4.4s, v2.4s, #11
	sshr	v5.4s, v3.4s, #11
	usra	v4.4s, v2.4s, #31
	dup	v2.4s, w8
	usra	v5.4s, v3.4s, #31
	mov	v3.16b, v1.16b
	mls	v3.4s, v4.4s, v2.4s
	mls	v6.4s, v5.4s, v2.4s
	sub	v0.4s, v6.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	cmlt	v3.4s, v0.4s, #0
	usra	v1.4s, v2.4s, #30
	usra	v0.4s, v3.4s, #30
	movi	v2.4s, #5
	sshr	v1.4s, v1.4s, #2
	sshr	v0.4s, v0.4s, #2
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #3
	usra	v1.4s, v1.4s, #31
	usra	v0.4s, v0.4s, #31
	sshr	v1.4s, v1.4s, #1
	sshr	v0.4s, v0.4s, #1
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
