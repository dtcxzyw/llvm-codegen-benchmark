func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #37282, lsl #16
	dup	v1.4s, w8
	mov	w8, #3600                       // =0xe10
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #11
	mls	v0.4s, v1.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	mov	w8, #10000                      // =0x2710
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #13
	mls	v0.4s, v1.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #37282, lsl #16
	dup	v1.4s, w8
	mov	w8, #3600                       // =0xe10
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	ushr	v1.4s, v1.4s, #11
	mls	v0.4s, v1.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
