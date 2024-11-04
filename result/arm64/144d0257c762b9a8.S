func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #8                          // =0x8
	dup	v5.2d, x8
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v4.16b, v1.16b, v5.16b
	bsl	v0.16b, v2.16b, v5.16b
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v4.2d, v3.2s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v4.2d, v3.2s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	ushll	v4.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v4.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v4.2d, v4.2d, #0
	cmlt	v0.2d, v0.2d, #0
	and	v4.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v4.2d, v3.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v4.2d, #0x0000000000ffff
	ushll	v5.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	shl	v5.2d, v5.2d, #63
	shl	v0.2d, v0.2d, #63
	cmlt	v5.2d, v5.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bsl	v5.16b, v1.16b, v4.16b
	bsl	v0.16b, v2.16b, v4.16b
	uaddw2	v1.2d, v0.2d, v3.4s
	uaddw	v0.2d, v5.2d, v3.2s
	ret
                                        // -- End function
