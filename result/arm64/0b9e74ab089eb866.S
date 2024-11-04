func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mvni	v2.4s, #2
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, #48                         // =0x30
	mov	w8, #41944                      // =0xa3d8
	movk	w9, #32, lsl #16
	dup	v1.4s, w8
	dup	v2.4s, w9
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #22
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.4s, #3
	mov	w8, #-12285                     // =0xffffd003
	dup	v2.4s, w8
	mla	v2.4s, v0.4s, v1.4s
	ushr	v0.4s, v2.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
