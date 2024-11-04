func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	dup	v4.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v7.4s, v1.4s, v5.4s
	mul	v1.4s, v3.4s, v6.4s
	sub	v16.4s, v0.4s, v4.4s
	mul	v0.4s, v2.4s, v6.4s
	usra	v5.4s, v7.4s, #1
	usra	v4.4s, v16.4s, #1
	usra	v1.4s, v5.4s, #8
	usra	v0.4s, v4.4s, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v4.4s, w8
	mov	w8, #1000                       // =0x3e8
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	dup	v0.4s, w8
	mul	v1.4s, v3.4s, v0.4s
	mul	v0.4s, v2.4s, v0.4s
	uzp2	v2.4s, v6.4s, v5.4s
	uzp2	v3.4s, v4.4s, v7.4s
	usra	v1.4s, v2.4s, #6
	usra	v0.4s, v3.4s, #6
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	movk	w8, #21990, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	mvni	v4.4s, #9
	uzp2	v3.4s, v3.4s, v5.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #25
	usra	v0.4s, v2.4s, #25
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	movk	w8, #53687, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	movi	v4.4s, #246
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	mul	v1.4s, v1.4s, v4.4s
	mul	v0.4s, v0.4s, v4.4s
	usra	v0.4s, v2.4s, #13
	usra	v1.4s, v3.4s, #13
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #62305                      // =0xf361
	movk	w8, #26393, lsl #16
	dup	v4.4s, w8
	mov	w8, #400                        // =0x190
	umull2	v5.2d, v1.4s, v4.4s
	umull	v6.2d, v1.2s, v4.2s
	umull2	v7.2d, v0.4s, v4.4s
	umull	v4.2d, v0.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	dup	v6.4s, w8
	uzp2	v4.4s, v4.4s, v7.4s
	sub	v7.4s, v1.4s, v5.4s
	mul	v1.4s, v3.4s, v6.4s
	sub	v16.4s, v0.4s, v4.4s
	mul	v0.4s, v2.4s, v6.4s
	usra	v5.4s, v7.4s, #1
	usra	v4.4s, v16.4s, #1
	usra	v1.4s, v5.4s, #8
	usra	v0.4s, v4.4s, #8
	ret
                                        // -- End function
