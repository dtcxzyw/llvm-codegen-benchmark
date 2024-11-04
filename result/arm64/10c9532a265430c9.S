func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2303                       // =0x8ff
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #65488, lsl #16
	dup	v1.4s, w8
	mov	w8, #4099                       // =0x1003
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #12
	mls	v0.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #16
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #20971, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #100
	ushr	v1.4s, v1.4s, #5
	mls	v0.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v0.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #5
	ushr	v1.4s, v1.4s, #2
	mls	v0.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #30
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #17775                      // =0x456f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #289, lsl #16
	dup	v1.4s, w8
	mov	w8, #2039                       // =0x7f7
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	sub	v2.4s, v0.4s, v1.4s
	usra	v1.4s, v2.4s, #1
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #10
	mls	v0.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #3
	ret
                                        // -- End function
