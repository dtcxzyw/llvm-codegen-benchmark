func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.4s, #1
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #1
	usra	v1.4s, v2.4s, #1
	usra	v0.4s, v3.4s, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	movi	v2.4s, #1
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	add	v1.4s, v1.4s, v1.4s
	add	v0.4s, v0.4s, v0.4s
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
