func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	v4.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #64, lsl #8
	bif	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	v4.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #96, lsl #16
	bif	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	v4.16b, v1.16b
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #168
	bif	v1.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
