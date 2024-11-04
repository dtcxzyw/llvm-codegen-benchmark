func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	mvni	v2.4s, #7
	movi	v3.4s, #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001d8:                   // @func00000000000001d8
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	mvni	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001d1:                   // @func00000000000001d1
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v4.4s, #1
	ushll2	v3.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v2.4s, v2.4s, #24
	shl	v3.4s, v3.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	mvni	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000194:                   // @func0000000000000194
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #809                        // =0x329
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	mvni	v2.4s, #127, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #8
	ushll2	v2.4s, v2.8h, #8
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	mvni	v2.4s, #1, lsl #16
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #254, lsl #8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
