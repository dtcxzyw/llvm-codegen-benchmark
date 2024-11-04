func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.4s, #128
	mov	w8, #256                        // =0x100
	movk	w8, #255, lsl #16
	dup	v2.4s, w8
	uaddw2	v3.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	umull2	v1.2d, v3.4s, v2.4s
	umull	v3.2d, v3.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v3.4s, v1.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvni	v1.4s, #5
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v2.4s, w8
	uaddw2	v3.4s, v1.4s, v0.8h
	uaddw	v0.4s, v1.4s, v0.4h
	umull2	v1.2d, v3.4s, v2.4s
	umull	v3.2d, v3.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	uzp2	v1.4s, v3.4s, v1.4s
	uzp2	v0.4s, v0.4s, v4.4s
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	ret
                                        // -- End function
