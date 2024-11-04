func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v3.4s, #2
	movi	v4.2d, #0x00ffff0000ffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v3.4s, #14
	movi	v4.2d, #0x00ffff0000ffff
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #448                        // =0x1c0
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	w8, #448                        // =0x1c0
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v2.4s, v2.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmhi	v0.4s, v2.4s, v0.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
