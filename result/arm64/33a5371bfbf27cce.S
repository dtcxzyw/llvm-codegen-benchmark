func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #16026                      // =0x3e9a
	dup	v6.4s, w8
	movi	v7.4s, #163
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v4.4s, v6.4s, v4.4s
	sub	v3.4s, v6.4s, v3.4s
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	smin	v4.4s, v4.4s, v7.4s
	smin	v3.4s, v3.4s, v7.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	zip1	v5.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	mov	w8, #51765                      // =0xca35
	movk	w8, #1, lsl #16
	dup	v6.4s, w8
	mov	w8, #600                        // =0x258
	ushll	v5.4s, v5.4h, #0
	ushll	v0.4s, v0.4h, #0
	sub	v4.4s, v6.4s, v4.4s
	sub	v3.4s, v6.4s, v3.4s
	dup	v6.4s, w8
	shl	v5.4s, v5.4s, #31
	shl	v0.4s, v0.4s, #31
	smin	v3.4s, v3.4s, v6.4s
	smin	v4.4s, v4.4s, v6.4s
	cmlt	v5.4s, v5.4s, #0
	cmlt	v0.4s, v0.4s, #0
	and	v1.16b, v1.16b, v5.16b
	and	v0.16b, v2.16b, v0.16b
	cmgt	v0.4s, v4.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
