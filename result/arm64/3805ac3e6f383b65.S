func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #1, lsl #16
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #4
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmle	v2.2d, v2.2d, #0
	cmle	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #2
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #32
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #4
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v2.2d, v2.2d, #0
	cmlt	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #128
	bit	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	movi	v4.4s, #15, msl #8
	dup	v3.2d, x8
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v2.16b, v0.16b, v4.16b
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	mov	v3.16b, v0.16b
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v3.4s, #64, lsl #8
	bif	v0.16b, v3.16b, v1.16b
	ret
                                        // -- End function
