func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	movi	v4.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v0.8b, v0.8b, v1.8b
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	ushll	v0.4s, v0.4h, #0
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	shl	v1.2d, v1.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v1.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v3.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
