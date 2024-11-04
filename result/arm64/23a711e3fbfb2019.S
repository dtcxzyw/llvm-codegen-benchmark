func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #254
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	usra	v1.4s, v3.4s, #7
	usra	v0.4s, v2.4s, #7
	add	v0.4s, v0.4s, v0.4s
	add	v1.4s, v1.4s, v1.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #248, lsl #16
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	usra	v1.4s, v3.4s, #13
	usra	v0.4s, v2.4s, #13
	shl	v0.4s, v0.4s, #8
	shl	v1.4s, v1.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2016                       // =0x7e0
	ushr	v2.4s, v2.4s, #2
	ushr	v3.4s, v3.4s, #2
	dup	v4.4s, w8
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	shl	v0.4s, v0.4s, #17
	shl	v1.4s, v1.4s, #17
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #66584576                   // =0x3f80000
	dup	v4.4s, w8
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	usra	v3.4s, v1.4s, #13
	usra	v2.4s, v0.4s, #13
	shl	v0.4s, v2.4s, #6
	shl	v1.4s, v3.4s, #6
	ret
                                        // -- End function
