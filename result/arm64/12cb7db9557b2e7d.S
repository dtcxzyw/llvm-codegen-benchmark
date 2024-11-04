func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #16026                      // =0x3e9a
	dup	v5.4s, w8
	movi	v6.4s, #163
	ushll	v4.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	ssubw2	v7.4s, v5.4s, v3.8h
	ssubw	v3.4s, v5.4s, v3.4h
	shl	v4.4s, v4.4s, #31
	shl	v0.4s, v0.4s, #31
	smin	v5.4s, v7.4s, v6.4s
	smin	v3.4s, v3.4s, v6.4s
	cmlt	v4.4s, v4.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v2.16b, v0.16b
	cmgt	v0.4s, v5.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
