func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.2d, #0x000000ffffffff
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uqsub	v1.2d, v6.2d, v1.2d
	uqsub	v0.2d, v2.2d, v0.2d
	shl	v3.2d, v3.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	neg	v2.2d, v3.2d
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	movi	v5.2d, #0x000000ffffffff
	ushll2	v6.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	uqsub	v1.2d, v6.2d, v1.2d
	uqsub	v0.2d, v2.2d, v0.2d
	shl	v3.2d, v3.2d, #56
	shl	v4.2d, v4.2d, #56
	sshr	v3.2d, v3.2d, #56
	sshr	v4.2d, v4.2d, #56
	and	v4.16b, v4.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	neg	v2.2d, v3.2d
	neg	v3.2d, v4.2d
	ushl	v1.2d, v1.2d, v2.2d
	ushl	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
