func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v0.4s, v2.4s
	movi	v0.16b, #153
	mla	v3.4s, v1.4s, v3.4s
	shl	v4.4s, v2.4s, #31
	fneg	v0.4s, v0.4s
	shl	v1.4s, v3.4s, #31
	usra	v4.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	cmhs	v1.4s, v0.4s, v1.4s
	cmhs	v0.4s, v0.4s, v4.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65279                      // =0xfeff
	movk	w8, #65278, lsl #16
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v3.4s, v1.4s, v2.4s
	movi	v1.16b, #1
	mla	v2.4s, v0.4s, v2.4s
	cmhs	v0.4s, v1.4s, v3.4s
	cmhs	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v2.4s, v0.4s, v2.4s
	movi	v0.16b, #153
	mla	v3.4s, v1.4s, v3.4s
	shl	v4.4s, v2.4s, #31
	fneg	v0.4s, v0.4s
	shl	v1.4s, v3.4s, #31
	usra	v4.4s, v2.4s, #1
	usra	v1.4s, v3.4s, #1
	cmhi	v1.4s, v1.4s, v0.4s
	cmhi	v0.4s, v4.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v3.4s, v1.4s, v2.4s
	movi	v1.16b, #85
	mla	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v3.4s, v1.4s
	cmhi	v1.4s, v2.4s, v1.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #43016                      // =0xa808
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	movi	v0.16b, #170
	mla	v4.4s, v1.4s, v3.4s
	shl	v3.4s, v2.4s, #31
	fneg	v0.4s, v0.4s
	shl	v1.4s, v4.4s, #31
	usra	v3.4s, v2.4s, #1
	usra	v1.4s, v4.4s, #1
	cmhs	v1.4s, v0.4s, v1.4s
	cmhs	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v2.4s, w8
	mov	v3.16b, v2.16b
	mla	v3.4s, v1.4s, v2.4s
	movi	v1.16b, #85
	mla	v2.4s, v0.4s, v2.4s
	cmhs	v0.4s, v1.4s, v3.4s
	cmhs	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #8948                       // =0x22f4
	movk	w8, #65533, lsl #16
	dup	v2.4s, w8
	mov	w8, #1349                       // =0x545
	movk	w8, #34521, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	umull2	v2.2d, v0.4s, v3.4s
	umull	v4.2d, v0.2s, v3.2s
	umull2	v5.2d, v1.4s, v3.4s
	umull	v3.2d, v1.2s, v3.2s
	uzp2	v2.4s, v4.4s, v2.4s
	movi	v4.4s, #243
	uzp2	v3.4s, v3.4s, v5.4s
	ushr	v2.4s, v2.4s, #7
	ushr	v3.4s, v3.4s, #7
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #19
	mls	v1.4s, v3.4s, v4.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
