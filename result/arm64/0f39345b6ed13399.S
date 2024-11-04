func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v4.4s, #254
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #7
	usra	v2.4s, v0.4s, #7
	add	v0.4s, v2.4s, v2.4s
	add	v1.4s, v3.4s, v3.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #248, lsl #16
	shl	v3.4s, v3.4s, #13
	shl	v2.4s, v2.4s, #13
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #13
	usra	v2.4s, v0.4s, #13
	shl	v0.4s, v2.4s, #8
	shl	v1.4s, v3.4s, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #66584576                   // =0x3f80000
	shl	v3.4s, v3.4s, #18
	shl	v2.4s, v2.4s, #18
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #13
	usra	v2.4s, v0.4s, #13
	shl	v0.4s, v2.4s, #6
	shl	v1.4s, v3.4s, #6
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #1073741792                 // =0x3fffffe0
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #27
	usra	v2.4s, v0.4s, #27
	shl	v0.4s, v2.4s, #2
	shl	v1.4s, v3.4s, #2
	ret
                                        // -- End function
