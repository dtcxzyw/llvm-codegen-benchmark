func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #56
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #124                        // =0x7c
	mov	w9, #60                         // =0x3c
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4s, v2.4s, v0.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	cmlt	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #1                          // =0x1
	dup	v1.2d, x8
	cmge	v0.4s, v0.4s, #0
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	and	v3.16b, v0.16b, v1.16b
	and	v4.16b, v2.16b, v1.16b
	orn	v1.16b, v3.16b, v0.16b
	orn	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #1
	sub	v0.4s, v0.4s, v1.4s
	mov	w8, #4                          // =0x4
	mov	w9, #5                          // =0x5
	dup	v3.2d, x8
	dup	v4.2d, x9
	cmhi	v0.4s, v0.4s, v2.4s
	sshll	v2.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	mov	v1.16b, v0.16b
	mov	v0.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
