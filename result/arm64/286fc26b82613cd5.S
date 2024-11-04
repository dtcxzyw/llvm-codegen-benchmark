func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #24
	shl	v0.4s, v0.4s, #3
	mov	w8, #513                        // =0x201
	shl	v1.4s, v1.4s, #3
	movk	w8, #1283, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #30
	add	v0.4s, v0.4s, v0.4s
	mov	w8, #290                        // =0x122
	add	v1.4s, v1.4s, v1.4s
	movk	w8, #306, lsl #16
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.4s, w8
	neg	v0.4s, v0.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v2.4s, v0.4s
	ushl	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
