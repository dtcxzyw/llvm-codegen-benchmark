func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	mov	w8, #52428                      // =0xcccc
	movk	w8, #3276, lsl #16
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v2.4s
	shl	v2.4s, v0.4s, #30
	shl	v3.4s, v1.4s, #30
	usra	v2.4s, v0.4s, #2
	dup	v0.4s, w8
	usra	v3.4s, v1.4s, #2
	movi	v1.4s, #1
	cmhi	v2.4s, v2.4s, v0.4s
	cmhi	v3.4s, v3.4s, v0.4s
	and	v0.16b, v2.16b, v1.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #45683                      // =0xb273
	movk	w8, #17895, lsl #16
	dup	v2.4s, w8
	mov	w8, #60000                      // =0xea60
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	dup	v4.4s, w8
	mov	w8, #10000                      // =0x2710
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #14
	ushr	v2.4s, v2.4s, #14
	mls	v1.4s, v3.4s, v4.4s
	movi	v3.4s, #1
	mls	v0.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #49405                      // =0xc0fd
	movk	w8, #64527, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v4.2d, v1.2s, v2.2s
	umull2	v5.2d, v0.4s, v2.4s
	umull	v2.2d, v0.2s, v2.2s
	uzp2	v3.4s, v4.4s, v3.4s
	movi	v4.4s, #65
	uzp2	v2.4s, v2.4s, v5.4s
	ushr	v3.4s, v3.4s, #6
	ushr	v2.4s, v2.4s, #6
	mls	v1.4s, v3.4s, v4.4s
	movi	v3.4s, #1
	mls	v0.4s, v2.4s, v4.4s
	movi	v2.4s, #31
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
