func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #1                          // =0x1
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	movk	x8, #16384, lsl #48
	dup	v3.2d, x8
	cmgt	v2.2d, v3.2d, v2.2d
	cmgt	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmge	v2.2d, v2.2d, #0
	cmge	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	cmhi	v2.2d, v2.2d, v5.2d
	cmhi	v1.2d, v1.2d, v5.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v4.16b
	dup	v3.2d, x8
	cmhi	v2.2d, v3.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
