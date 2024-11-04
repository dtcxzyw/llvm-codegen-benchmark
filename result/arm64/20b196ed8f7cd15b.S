func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v6.4s, v3.4s, #16
	shl	v7.4s, v2.4s, #16
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	cmlt	v2.4s, v2.4s, #0
	shl	v4.4s, v3.4s, #8
	shl	v5.4s, v1.4s, #8
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	movi	v2.4s, #16, lsl #24
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v6.4s, v3.4s, #4
	shl	v7.4s, v2.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	cmlt	v2.4s, v2.4s, #0
	shl	v4.4s, v3.4s, #2
	shl	v5.4s, v1.4s, #2
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	cmlt	v0.4s, v0.4s, #0
	cmlt	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	zip2	v4.8b, v1.8b, v0.8b
	zip1	v1.8b, v1.8b, v0.8b
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	shl	v6.4s, v3.4s, #4
	shl	v7.4s, v2.4s, #4
	ushll	v4.4s, v4.4h, #0
	ushll	v1.4s, v1.4h, #0
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v4.4s, v4.4s, #31
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v4.4s, v4.4s, #0
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	bit	v3.16b, v6.16b, v4.16b
	bsl	v1.16b, v7.16b, v2.16b
	shl	v2.4s, v5.4s, #31
	cmlt	v2.4s, v2.4s, #0
	shl	v4.4s, v3.4s, #2
	shl	v5.4s, v1.4s, #2
	bit	v1.16b, v5.16b, v2.16b
	bsl	v0.16b, v4.16b, v3.16b
	cmge	v0.4s, v0.4s, #0
	cmge	v1.4s, v1.4s, #0
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
