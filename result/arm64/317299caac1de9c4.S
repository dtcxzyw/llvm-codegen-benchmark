func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	x8, #17179803648                // =0x3ffff0000
	movk	x8, #65524
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	shrn	v1.2s, v2.2d, #2
	movi	v2.4s, #5
	shrn2	v1.4s, v0.2d, #2
	cmhi	v0.4s, v1.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v0.2d, #3
	cmeq	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	mov	x8, #34359738364                // =0x7fffffffc
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	shrn	v1.2s, v2.2d, #3
	shrn2	v1.4s, v0.2d, #3
	cmgt	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000038a:                   // @func000000000000038a
// %bb.0:                               // %entry
	mov	x8, #17179869176                // =0x3fffffff8
	dup	v1.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	shrn	v1.2s, v2.2d, #2
	shrn2	v1.4s, v0.2d, #2
	cmgt	v0.4s, v1.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
