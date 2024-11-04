func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #30933                      // =0x78d5
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #9961, lsl #16
	dup	v1.4s, w8
	mov	w8, #35127                      // =0x8937
	movk	w8, #65, lsl #16
	mla	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #29
	usra	v0.4s, v1.4s, #3
	dup	v1.4s, w8
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #14563, lsl #16
	dup	v1.4s, w8
	mov	w8, #58254                      // =0xe38e
	movk	w8, #3640, lsl #16
	mla	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #31
	usra	v0.4s, v1.4s, #1
	dup	v1.4s, w8
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #52428, lsl #16
	dup	v1.4s, w8
	mla	v1.4s, v0.4s, v1.4s
	movi	v0.16b, #153
	shl	v2.4s, v1.4s, #31
	fneg	v0.4s, v0.4s
	usra	v2.4s, v1.4s, #1
	cmhs	v0.4s, v0.4s, v2.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	w8, #35747                      // =0x8ba3
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #47662, lsl #16
	dup	v1.4s, w8
	mov	w8, #59578                      // =0xe8ba
	movk	w8, #2978, lsl #16
	mla	v1.4s, v0.4s, v1.4s
	shl	v0.4s, v1.4s, #31
	usra	v0.4s, v1.4s, #1
	dup	v1.4s, w8
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
