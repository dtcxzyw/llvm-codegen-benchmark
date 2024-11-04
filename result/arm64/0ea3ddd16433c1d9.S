func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #26393, lsl #16
	dup	v4.4s, w8
	mov	w8, #365                        // =0x16d
	mov	v16.16b, v3.16b
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v6.4s, v2.4s, v5.4s
	sub	v7.4s, v3.4s, v4.4s
	usra	v5.4s, v6.4s, #1
	dup	v6.4s, w8
	usra	v4.4s, v7.4s, #1
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #8
	ushr	v4.4s, v4.4s, #8
	mls	v7.4s, v5.4s, v6.4s
	mls	v16.4s, v4.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	mov	v16.16b, v3.16b
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #12
	uzp2	v4.4s, v4.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v7.4s, v5.4s, v6.4s
	mls	v16.4s, v4.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	mov	v16.16b, v3.16b
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #5
	uzp2	v4.4s, v4.4s, v7.4s
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #2
	ushr	v4.4s, v4.4s, #2
	mls	v7.4s, v5.4s, v6.4s
	mls	v16.4s, v4.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v3.4s, v5.4s
	movk	w8, #26393, lsl #16
	dup	v4.4s, w8
	mov	w8, #365                        // =0x16d
	mov	v16.16b, v3.16b
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v6.4s, v2.4s, v5.4s
	sub	v7.4s, v3.4s, v4.4s
	usra	v5.4s, v6.4s, #1
	dup	v6.4s, w8
	usra	v4.4s, v7.4s, #1
	mov	v7.16b, v2.16b
	ushr	v5.4s, v5.4s, #8
	ushr	v4.4s, v4.4s, #8
	mls	v7.4s, v5.4s, v6.4s
	mls	v16.4s, v4.4s, v6.4s
	sub	v2.4s, v7.4s, v2.4s
	sub	v3.4s, v16.4s, v3.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
