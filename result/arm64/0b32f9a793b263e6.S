func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v1.2d, #0x0000ff000000ff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #28672, lsl #48
	and	v0.16b, v0.16b, v1.16b
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #5                          // =0x5
	and	v0.16b, v0.16b, v1.16b
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	movi	v1.4s, #31
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #1823                       // =0x71f
	movk	w8, #1566, lsl #16
	and	v0.16b, v0.16b, v1.16b
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v1.2d, #0x0000ff000000ff
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #9232                       // =0x2410
	and	v0.16b, v0.16b, v1.16b
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	cmeq	v0.2d, v0.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v1.4s, #63
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	v0.16b, v0.16b, v1.16b
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #4097                       // =0x1001
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v1.4s, #63
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	x8, #-2                         // =0xfffffffffffffffe
	and	v0.16b, v0.16b, v1.16b
	ushll	v1.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	mov	x8, #8070450532247928832        // =0x7000000000000000
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	cmhi	v0.2d, v0.2d, v2.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
