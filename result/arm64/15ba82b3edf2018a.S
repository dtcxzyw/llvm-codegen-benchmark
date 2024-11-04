func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mvni	v2.4s, #47
	movi	v3.4s, #10
	movi	v4.4s, #95
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	mvni	v2.4s, #126
	movi	v3.4s, #33
	movi	v4.4s, #32
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v4.4s, v0.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	mov	w8, #16512                      // =0x4080
	dup	v2.4s, w8
	cmeq	v3.4s, v1.4s, v2.4s
	cmeq	v2.4s, v0.4s, v2.4s
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.4s, #2
	movi	v4.4s, #4
	add	v5.4s, v1.4s, v2.4s
	add	v2.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v4.4s
	cmhi	v5.4s, v3.4s, v5.4s
	cmhi	v2.4s, v3.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
