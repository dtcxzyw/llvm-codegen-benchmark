func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	movi	v3.4s, #3
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #152
	shl	v0.4s, v0.4s, #31
	sub	v1.4s, v2.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #8176                       // =0x1ff0
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	neg	v1.4s, v1.4s
	cmlt	v0.4s, v0.4s, #0
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
