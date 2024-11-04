func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #16, lsl #16
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #8
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #128
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #8193                       // =0x2001
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v3.8h, w8
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v2.16b, v0.16b, v3.16b
	bif	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #2
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #1500                       // =0x5dc
	dup	v3.4s, w8
	cmhi	v2.4s, v2.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	mov	v3.16b, v0.16b
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v3.8h, #1, lsl #8
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
