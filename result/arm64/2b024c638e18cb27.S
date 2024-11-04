func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	umull2	v4.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	movi	v2.2d, #0x00ff000000ff00
	uzp2	v0.4s, v0.4s, v3.4s
	uzp2	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	bic	v0.4s, #254
	bic	v1.4s, #254
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v2.4s
	usra	v3.4s, v0.4s, #1
	usra	v2.4s, v1.4s, #1
	shl	v0.4s, v3.4s, #14
	shl	v1.4s, v2.4s, #14
	bic	v0.4s, #192, lsl #8
	bic	v1.4s, #192, lsl #8
	bic	v0.4s, #128, lsl #24
	bic	v1.4s, #128, lsl #24
	ret
                                        // -- End function
