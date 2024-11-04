func000000000000038c:                   // @func000000000000038c
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v2.4s, v1.4s
	cmgt	v1.4s, v3.4s, v1.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #2, lsl #8
	cmeq	v0.4s, v0.4s, #0
	add	v1.4s, v2.4s, v1.4s
	cmhi	v1.4s, v1.4s, v3.4s
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
