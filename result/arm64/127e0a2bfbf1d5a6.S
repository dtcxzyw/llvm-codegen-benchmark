func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #7                          // =0x7
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #5
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #5
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #4
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #4
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #2046                       // =0x7fe
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #52
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #52
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	mov	x8, #-8                         // =0xfffffffffffffff8
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	dup	v0.2d, x8
	mov	x8, #9223372036854775792        // =0x7ffffffffffffff0
	usra	v3.2d, v1.2d, #1
	and	v1.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v3.16b, v0.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	mov	w8, #56                         // =0x38
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #1
	dup	v0.2d, x8
	usra	v3.2d, v1.2d, #1
	and	v1.16b, v2.16b, v0.16b
	and	v0.16b, v3.16b, v0.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	mov	w8, #15                         // =0xf
	mov	v3.16b, v2.16b
	usra	v2.2d, v0.2d, #32
	dup	v0.2d, x8
	mov	w8, #3                          // =0x3
	usra	v3.2d, v1.2d, #32
	and	v1.16b, v2.16b, v0.16b
	dup	v2.2d, x8
	and	v0.16b, v3.16b, v0.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	dup	v2.2d, x8
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v2.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v0.2d, #0000000000000000
	ret
                                        // -- End function
