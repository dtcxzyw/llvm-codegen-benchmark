func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v1.4s, v3.4s
	movi	v1.16b, #153
	mla	v4.4s, v2.4s, v4.4s
	shl	v5.4s, v3.4s, #31
	fneg	v1.4s, v1.4s
	shl	v2.4s, v4.4s, #31
	usra	v5.4s, v3.4s, #1
	usra	v2.4s, v4.4s, #1
	cmhs	v2.4s, v1.4s, v2.4s
	cmhs	v1.4s, v1.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movi	v3.4s, #6
	movi	v4.4s, #6
	movk	w8, #43690, lsl #16
	dup	v5.4s, w8
	mla	v4.4s, v2.4s, v5.4s
	movi	v2.16b, #85
	mla	v3.4s, v1.4s, v5.4s
	cmhs	v1.4s, v2.4s, v4.4s
	cmhs	v2.4s, v2.4s, v3.4s
	uzp1	v1.8h, v2.8h, v1.8h
	xtn	v1.8b, v1.8h
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
