func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v2.4s, #96, lsl #24
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.16b, #34
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	movi	v2.16b, #204
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	v1.4s, v1.4s, v1.4s
	shl	v3.4s, v3.4s, #2
	add	v0.4s, v0.4s, v0.4s
	shl	v2.4s, v2.4s, #2
	movi	v4.4s, #254
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #268435424                  // =0xfffffe0
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	dup	v4.4s, w8
	mov	w8, #1073741792                 // =0x3fffffe0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #268435424                  // =0xfffffe0
	shl	v2.4s, v2.4s, #2
	shl	v3.4s, v3.4s, #2
	dup	v4.4s, w8
	mov	w8, #1073741792                 // =0x3fffffe0
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.4s, w8
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
