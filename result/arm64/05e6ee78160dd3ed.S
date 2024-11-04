func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	ushr	v0.4s, v0.4s, #3
	ushr	v1.4s, v1.4s, #3
	movk	w8, #21845, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #3
	uzp2	v2.4s, v2.4s, v5.4s
	mls	v0.4s, v3.4s, v4.4s
	mls	v1.4s, v2.4s, v4.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #47291                      // =0xb8bb
	ushr	v0.4s, v0.4s, #4
	ushr	v1.4s, v1.4s, #4
	movk	w8, #1677, lsl #16
	dup	v2.4s, w8
	mov	w8, #10000                      // =0x2710
	umull2	v3.2d, v0.4s, v2.4s
	umull	v4.2d, v0.2s, v2.2s
	umull2	v5.2d, v1.4s, v2.4s
	umull	v2.2d, v1.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4h, w8
	uzp2	v2.4s, v2.4s, v5.4s
	shrn	v3.4h, v3.4s, #8
	shrn	v2.4h, v2.4s, #8
	umlsl	v0.4s, v3.4h, v4.4h
	umlsl	v1.4s, v2.4h, v4.4h
	ret
                                        // -- End function
