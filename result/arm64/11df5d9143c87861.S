func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.4s, #32
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.8h, #4, lsl #8
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	and	v0.16b, v0.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	mov	w8, #2144                       // =0x860
	dup	v3.4s, w8
	mov	w8, #304                        // =0x130
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	dup	v3.8h, w8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.4s, #7, lsl #8
	movi	v4.8h, #64
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v3.4s, #2
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	movi	v3.8h, #1, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	and	v1.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, #0
	mvn	v0.16b, v0.16b
	orn	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
