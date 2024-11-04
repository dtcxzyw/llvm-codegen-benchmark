func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #16733                      // =0x415d
	movk	w8, #44620, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #188
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #7
	ushr	v4.4s, v4.4s, #7
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	movk	w8, #34952, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #60
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #5
	ushr	v4.4s, v4.4s, #5
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v6.2d, v2.2s, v4.2s
	umull2	v7.2d, v3.4s, v4.4s
	umull	v4.2d, v3.2s, v4.2s
	uzp2	v5.4s, v6.4s, v5.4s
	movi	v6.4s, #10
	uzp2	v4.4s, v4.4s, v7.4s
	ushr	v5.4s, v5.4s, #3
	ushr	v4.4s, v4.4s, #3
	mls	v2.4s, v5.4s, v6.4s
	mls	v3.4s, v4.4s, v6.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v3.4s, v1.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
