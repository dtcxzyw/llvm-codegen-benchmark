func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #24
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	cmhi	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #24
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, v3.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #60
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	cmtst	v0.4s, v0.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.4s, #1
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	fneg	v3.4s, v3.4s
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	bic	v0.4s, #1
	add	v0.4s, v1.4s, v0.4s
	cmgt	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #25
	shl	v0.4s, v0.4s, #31
	ssra	v1.4s, v0.4s, #31
	cmhi	v0.4s, v2.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #400                        // =0x190
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v3.4s, w8
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #400                        // =0x190
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v3.4s, w8
	mov	w8, #300                        // =0x12c
	shl	v0.4s, v0.4s, #31
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #10240                      // =0x2800
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #61035, lsl #16
	dup	v3.4s, w8
	mov	w8, #10239                      // =0x27ff
	shl	v0.4s, v0.4s, #31
	movk	w8, #61035, lsl #16
	cmlt	v0.4s, v0.4s, #0
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v1.4s, v0.4s
	dup	v1.4s, w8
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
