func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v1.4s, #0
	usra	v1.4s, v2.4s, #29
	ssra	v0.4s, v1.4s, #3
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-457                       // =0xfffffe37
	dup	v2.4s, w8
	mov	w8, #26215                      // =0x6667
	movk	w8, #26214, lsl #16
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	sshr	v2.4s, v1.4s, #1
	usra	v2.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v2.4s, #125
	mov	w8, #8323                       // =0x2083
	movk	w8, #33288, lsl #16
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	smull2	v3.2d, v1.4s, v2.4s
	smull	v2.2d, v1.2s, v2.2s
	uzp2	v2.4s, v2.4s, v3.4s
	add	v1.4s, v2.4s, v1.4s
	sshr	v2.4s, v1.4s, #6
	usra	v2.4s, v1.4s, #31
	add	v0.4s, v2.4s, v0.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
