func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #38873                      // =0x97d9
	mov	w9, #11601                      // =0x2d51
	movk	w8, #12687, lsl #16
	movk	w9, #52382, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	ushr	v0.4s, v2.4s, #17
	ushr	v1.4s, v4.4s, #17
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #3
	mvni	v3.4s, #2
	mvni	v4.4s, #2
	mla	v4.4s, v1.4s, v2.4s
	mla	v3.4s, v0.4s, v2.4s
	ushr	v0.4s, v3.4s, #6
	ushr	v1.4s, v4.4s, #6
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #49361                      // =0xc0d1
	mov	w9, #1233                       // =0x4d1
	movk	w8, #65516, lsl #16
	dup	v3.4s, w9
	dup	v2.4s, w8
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	ushr	v0.4s, v2.4s, #12
	ushr	v1.4s, v4.4s, #12
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-12285                     // =0xffffd003
	movi	v2.4s, #3
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	ushr	v0.4s, v3.4s, #1
	ushr	v1.4s, v4.4s, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #744                        // =0x2e8
	movi	v2.4s, #3
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	ushr	v0.4s, v3.4s, #2
	ushr	v1.4s, v4.4s, #2
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #2232                       // =0x8b8
	movi	v2.4s, #9
	dup	v3.4s, w8
	mov	v4.16b, v3.16b
	mla	v3.4s, v0.4s, v2.4s
	mla	v4.4s, v1.4s, v2.4s
	ushr	v0.4s, v3.4s, #4
	ushr	v1.4s, v4.4s, #4
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #5
	movi	v3.4s, #5
	mla	v3.4s, v1.4s, v3.4s
	mla	v2.4s, v0.4s, v2.4s
	ushr	v0.4s, v2.4s, #2
	ushr	v1.4s, v3.4s, #2
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #27825                      // =0x6cb1
	mov	w9, #37711                      // =0x934f
	movk	w8, #65517, lsl #16
	movk	w9, #18, lsl #16
	dup	v2.4s, w8
	dup	v3.4s, w9
	mov	v4.16b, v2.16b
	mla	v2.4s, v0.4s, v3.4s
	mla	v4.4s, v1.4s, v3.4s
	ushr	v0.4s, v2.4s, #19
	ushr	v1.4s, v4.4s, #19
	ret
                                        // -- End function
