func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #148                        // =0x94
	mov	w9, #3505                       // =0xdb1
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000142:                   // @func0000000000000142
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	dup	v2.2d, x8
	cmgt	v3.2d, v1.2d, v2.2d
	cmgt	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #68719476736                // =0x1000000000
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	dup	v2.2d, x8
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mov	w9, #4                          // =0x4
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	x8, #-64138                     // =0xffffffffffff0576
	mov	w9, #1                          // =0x1
	movk	x8, #65525, lsl #16
	dup	v3.2d, x9
	dup	v2.2d, x8
	cmgt	v4.2d, v2.2d, v1.2d
	cmgt	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #15                         // =0xf
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmhi	v4.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v0.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	mov	w9, #2                          // =0x2
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmhi	v4.2d, v1.2d, v2.2d
	cmhi	v2.2d, v0.2d, v2.2d
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	x8, #24                         // =0x18
	cmeq	v3.2d, v1.2d, #0
	cmeq	v4.2d, v0.2d, #0
	movk	x8, #32768, lsl #48
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v4.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	mov	w9, #6                          // =0x6
	dup	v2.2d, x8
	dup	v3.2d, x9
	cmeq	v4.2d, v1.2d, v2.2d
	cmeq	v2.2d, v0.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v2.4s, v2.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
