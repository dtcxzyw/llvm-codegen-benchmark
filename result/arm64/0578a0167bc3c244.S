func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	add	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	smin	v0.4s, v0.4s, v1.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	add	v0.4s, v0.4s, v1.4s
	smin	v0.4s, v0.4s, v2.4s
	sshll2	v1.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
