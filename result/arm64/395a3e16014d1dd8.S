func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	x8, #274877841408               // =0x3fffff0000
	movk	x8, #65407
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umlal	v3.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	umlal2	v3.2d, v0.4s, v1.4s
	umlal	v2.2d, v0.2s, v1.2s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umlal	v3.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umlal	v3.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	umlal2	v3.2d, v0.4s, v1.4s
	umlal	v2.2d, v0.2s, v1.2s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umlal	v3.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umlal	v3.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	umlal2	v2.2d, v0.4s, v1.4s
	umlal	v3.2d, v0.2s, v1.2s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
