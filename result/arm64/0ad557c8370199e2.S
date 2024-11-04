func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #63872                      // =0xf980
	shl	v4.4s, v2.4s, #4
	shl	v2.4s, v3.4s, #4
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.4s, v0.4s, #8
	usra	v2.4s, v1.4s, #8
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	shl	v4.4s, v2.4s, #3
	shl	v2.4s, v3.4s, #3
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #65504                      // =0xffe0
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	dup	v4.4s, w8
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #192
	shl	v5.4s, v2.4s, #6
	shl	v2.4s, v3.4s, #6
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v5.16b, v4.16b
	usra	v3.4s, v0.4s, #26
	usra	v2.4s, v1.4s, #26
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.2d, #0xffff0000ffff0000
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	ushr	v1.4s, v1.4s, #12
	ushr	v0.4s, v0.4s, #12
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #1073741792                 // =0x3fffffe0
	shl	v4.4s, v2.4s, #2
	shl	v2.4s, v3.4s, #2
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.4s, v0.4s, #27
	usra	v2.4s, v1.4s, #27
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #131070                     // =0x1fffe
	add	v4.4s, v2.4s, v2.4s
	add	v2.4s, v3.4s, v3.4s
	dup	v3.4s, w8
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	usra	v3.4s, v0.4s, #3
	usra	v2.4s, v1.4s, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
