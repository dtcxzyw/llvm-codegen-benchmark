func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	movi	v3.4s, #100
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmgt	v1.4s, v2.4s, v1.4s
	cmgt	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #47                         // =0x2f
	ushll	v4.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	movk	w8, #1, lsl #16
	dup	v3.4s, w8
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
