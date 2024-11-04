func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v4.4s, #153
	movi	v5.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v6.4s, #2
	movk	w8, #52428, lsl #16
	mla	v5.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #1427                       // =0x593
	mla	v6.4s, v3.4s, v4.4s
	movk	w8, #65525, lsl #16
	umull2	v3.2d, v5.4s, v2.4s
	umull	v4.2d, v5.2s, v2.2s
	umull2	v5.2d, v6.4s, v2.4s
	umull	v2.2d, v6.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v0.4s, v3.4s, #2
	usra	v1.4s, v2.4s, #2
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #5
	movi	v5.4s, #2
	mov	w8, #32983                      // =0x80d7
	movi	v6.4s, #2
	movk	w8, #54827, lsl #16
	mla	v5.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mla	v6.4s, v3.4s, v4.4s
	umull2	v3.2d, v5.4s, v2.4s
	umull	v4.2d, v5.2s, v2.2s
	umull2	v5.2d, v6.4s, v2.4s
	umull	v2.2d, v6.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #3
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v0.4s, v3.4s, #7
	usra	v1.4s, v2.4s, #7
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000ad:                   // @func00000000000000ad
// %bb.0:                               // %entry
	mov	w9, #23292                      // =0x5afc
	mov	w8, #36525                      // =0x8ead
	movk	w9, #2628, lsl #16
	dup	v4.4s, w8
	mov	w8, #34079                      // =0x851f
	dup	v5.4s, w9
	movk	w8, #20971, lsl #16
	mov	v6.16b, v5.16b
	mla	v5.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #429                        // =0x1ad
	mla	v6.4s, v3.4s, v4.4s
	umull2	v3.2d, v5.4s, v2.4s
	umull	v4.2d, v5.2s, v2.2s
	umull2	v5.2d, v6.4s, v2.4s
	umull	v2.2d, v6.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v0.4s, v3.4s, #5
	usra	v1.4s, v2.4s, #5
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	movi	v4.4s, #153
	movi	v5.4s, #2
	mov	w8, #52429                      // =0xcccd
	movi	v6.4s, #2
	movk	w8, #52428, lsl #16
	mla	v5.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	mov	w8, #1428                       // =0x594
	mla	v6.4s, v3.4s, v4.4s
	movk	w8, #65525, lsl #16
	umull2	v3.2d, v5.4s, v2.4s
	umull	v4.2d, v5.2s, v2.2s
	umull2	v5.2d, v6.4s, v2.4s
	umull	v2.2d, v6.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	uzp2	v2.4s, v2.4s, v5.4s
	usra	v0.4s, v3.4s, #2
	usra	v1.4s, v2.4s, #2
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
