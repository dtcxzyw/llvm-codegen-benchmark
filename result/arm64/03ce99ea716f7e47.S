func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #37282, lsl #16
	dup	v1.4s, w8
	smull2	v2.2d, v0.4s, v1.4s
	smull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	ushr	v1.4s, v0.4s, #11
	usra	v1.4s, v0.4s, #31
	shl	v0.4s, v1.4s, #18
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	usra	v0.4s, v1.4s, #30
	bic	v0.4s, #3
	ret
                                        // -- End function
