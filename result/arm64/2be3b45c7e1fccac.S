func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1023                      // =0xfffffc01
	uzp2	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	usra	v1.4s, v0.4s, #20
	sshll2	v0.2d, v1.4s, #0
	sshll	v2.2d, v1.2s, #0
	scvtf	v1.2d, v0.2d
	scvtf	v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp2	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	uzp2	v0.4s, v0.4s, v1.4s
	add	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	scvtf	v1.2d, v1.2d
	scvtf	v0.2d, v0.2d
	ret
                                        // -- End function
