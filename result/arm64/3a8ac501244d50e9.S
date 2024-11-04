func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1000                       // =0x3e8
	dup	v2.4s, w8
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	neg	v0.4s, v0.4s
	mul	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.4s, #6
	uzp1	v1.4s, v1.4s, v2.4s
	mla	v0.4s, v1.4s, v3.4s
	cmge	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #200
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #3
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	cmeq	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #15, lsl #16
	dup	v2.4s, w8
	mov	w8, #999                        // =0x3e7
	mla	v0.4s, v1.4s, v2.4s
	dup	v1.4s, w8
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #1000                       // =0x3e8
	dup	v2.4s, w8
	mla	v0.4s, v1.4s, v2.4s
	movi	v1.4s, #34
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000351:                   // @func0000000000000351
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #99
	neg	v0.4s, v0.4s
	mul	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
