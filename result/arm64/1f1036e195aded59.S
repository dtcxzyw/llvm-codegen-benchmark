func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #59
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	mul	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #30
	usra	v1.4s, v0.4s, #2
	dup	v0.4s, w8
	cmhs	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	movi	v1.16b, #85
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #6
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #3
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #10
	ushr	v1.4s, v1.4s, #3
	mls	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #5
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005c:                   // @func000000000000005c
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #59
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	mul	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #30
	usra	v1.4s, v0.4s, #2
	dup	v0.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	mov	w8, #61167                      // =0xeeef
	movk	w8, #61166, lsl #16
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #59
	sub	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #17475                      // =0x4443
	movk	w8, #1092, lsl #16
	mul	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v0.4s, #30
	usra	v1.4s, v0.4s, #2
	dup	v0.4s, w8
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
