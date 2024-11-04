func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #248
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v2.4s, #248
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v2.4s, #24, lsl #8
	shl	v0.4s, v0.4s, #9
	shl	v1.4s, v1.4s, #9
	movi	v3.4s, #248, lsl #8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #65531                      // =0xfffb
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	movk	w8, #127, lsl #16
	dup	v2.4s, w8
	mov	w8, #8388600                    // =0x7ffff8
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	movi	v2.4s, #23
	shl	v0.4s, v0.4s, #3
	mov	w8, #8388600                    // =0x7ffff8
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #30
	shl	v0.4s, v0.4s, #3
	mov	w8, #65534                      // =0xfffe
	shl	v1.4s, v1.4s, #3
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #8
	shl	v0.4s, v0.4s, #14
	mov	w8, #8372224                    // =0x7fc000
	shl	v1.4s, v1.4s, #14
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
