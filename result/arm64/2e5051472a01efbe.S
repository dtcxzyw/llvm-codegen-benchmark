func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v4.2d, x8
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.8b, v2.8b, v3.8b
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	eor	v1.8b, v2.8b, v3.8b
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
