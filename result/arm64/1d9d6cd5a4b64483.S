func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mov	w8, #65534                      // =0xfffe
	dup	v3.4s, w8
	fneg	v2.8h, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #15
	usra	v0.4s, v3.4s, #15
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	movi	v3.4s, #128, lsl #8
	fneg	v4.8h, v2.8h
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	umull2	v3.2d, v1.4s, v4.4s
	umull	v1.2d, v1.2s, v4.2s
	umull2	v5.2d, v0.4s, v4.4s
	umull	v0.2d, v0.2s, v4.2s
	uzp2	v1.4s, v1.4s, v3.4s
	uzp2	v3.4s, v0.4s, v5.4s
	movi	v0.4s, #1
	usra	v2.4s, v1.4s, #15
	usra	v0.4s, v3.4s, #15
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mov	w8, #1427                       // =0x593
	movk	w8, #65525, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	uzp2	v3.4s, v0.4s, v4.4s
	mov	v0.16b, v1.16b
	usra	v1.4s, v2.4s, #2
	usra	v0.4s, v3.4s, #2
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #1
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #1
	usra	v1.4s, v2.4s, #1
	usra	v0.4s, v3.4s, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v2.4s, #2
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #1
	usra	v0.4s, v3.4s, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	movi	v2.4s, #11
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	umull2	v2.2d, v1.4s, v3.4s
	umull	v1.2d, v1.2s, v3.2s
	umull2	v4.2d, v0.4s, v3.4s
	umull	v0.2d, v0.2s, v3.2s
	uzp2	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #1
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.4s, #1
	usra	v1.4s, v2.4s, #3
	usra	v0.4s, v3.4s, #3
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3392                       // =0xd40
	movk	w8, #3, lsl #16
	dup	v2.4s, w8
	mov	w8, #35673                      // =0x8b59
	movk	w8, #335, lsl #16
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #7
	ushr	v0.4s, v0.4s, #7
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v2.4s, v1.4s, v3.4s
	movi	v1.2d, #0xffffffffffffffff
	uzp2	v3.4s, v0.4s, v4.4s
	movi	v0.2d, #0xffffffffffffffff
	usra	v1.4s, v2.4s, #4
	usra	v0.4s, v3.4s, #4
	ret
                                        // -- End function
