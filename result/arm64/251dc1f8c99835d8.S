func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ssra	v4.2d, v1.2d, #3
	ssra	v5.2d, v2.2d, #3
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1024                       // =0x400
	dup	v4.2d, x8
	ushll2	v3.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	mov	v5.16b, v4.16b
	ssra	v4.2d, v2.2d, #10
	shl	v3.2d, v3.2d, #63
	shl	v0.2d, v0.2d, #63
	ssra	v5.2d, v1.2d, #10
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
