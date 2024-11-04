func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffff00000000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #125                        // =0x7d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #13
	sshr	v2.2d, v2.2d, #13
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	x8, #85899345920                // =0x1400000000
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	sshr	v1.2d, v1.2d, #32
	sshr	v2.2d, v2.2d, #32
	cmgt	v0.2d, v2.2d, v0.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
