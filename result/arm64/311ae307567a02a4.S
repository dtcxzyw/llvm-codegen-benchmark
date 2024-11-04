func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mov	w8, #18725                      // =0x4925
	movk	w8, #9362, lsl #16
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	uzp2	v3.4s, v3.4s, v5.4s
	sub	v4.4s, v1.4s, v2.4s
	sub	v5.4s, v0.4s, v3.4s
	usra	v2.4s, v4.4s, #1
	movi	v4.4s, #7
	usra	v3.4s, v5.4s, #1
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	mls	v1.4s, v2.4s, v4.4s
	mls	v0.4s, v3.4s, v4.4s
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	sub	v1.4s, v2.4s, v1.4s
	sub	v0.4s, v2.4s, v0.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v4.2d, v1.2s, v3.2s
	umull2	v5.2d, v0.4s, v3.4s
	umull	v3.2d, v0.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #3
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #1
	ushr	v3.4s, v3.4s, #1
	mls	v1.4s, v2.4s, v4.4s
	mls	v0.4s, v3.4s, v4.4s
	eor	v1.16b, v1.16b, v4.16b
	eor	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
