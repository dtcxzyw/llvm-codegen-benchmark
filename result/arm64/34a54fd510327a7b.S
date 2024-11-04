func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #16
	shl	v2.4s, v2.4s, #16
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	movi	v4.4s, #12
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	movi	v4.4s, #9
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	movi	v4.4s, #4
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mov	w8, #-4369                      // =0xffffeeef
	shl	v3.4s, v3.4s, #4
	shl	v2.4s, v2.4s, #4
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000fb:                   // @func00000000000000fb
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v1.4s, v1.4s, #4
	shl	v0.4s, v0.4s, #4
	movi	v4.4s, #12
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	mvni	v4.4s, #95
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	movi	v4.4s, #8
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mov	w8, #53680                      // =0xd1b0
	shl	v3.4s, v3.4s, #2
	shl	v2.4s, v2.4s, #2
	movk	w8, #65531, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mov	w8, #4192                       // =0x1060
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	movk	w8, #65424, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mov	w8, #16512                      // =0x4080
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	movk	w8, #65344, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	mvni	v4.4s, #1
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	v2.4s, v4.4s, v2.4s
	add	v3.4s, v5.4s, v3.4s
	shl	v1.4s, v1.4s, #3
	shl	v0.4s, v0.4s, #3
	movi	v4.4s, #2
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	mov	w8, #31161                      // =0x79b9
	shl	v3.4s, v3.4s, #8
	shl	v2.4s, v2.4s, #8
	movk	w8, #40503, lsl #16
	dup	v4.4s, w8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	shl	v3.4s, v3.4s, #3
	shl	v2.4s, v2.4s, #3
	movi	v4.4s, #2
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	add	v0.4s, v4.4s, v0.4s
	add	v1.4s, v5.4s, v1.4s
	add	v3.4s, v3.4s, v3.4s
	add	v2.4s, v2.4s, v2.4s
	movi	v4.4s, #4, lsl #8
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
