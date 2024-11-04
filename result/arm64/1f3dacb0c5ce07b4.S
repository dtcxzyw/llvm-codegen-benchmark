func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	sshll	v2.2d, v0.2s, #2
	sshll2	v3.2d, v0.4s, #2
	dup	v1.2d, x8
	cmle	v0.4s, v0.4s, #0
	add	v2.2d, v2.2d, v1.2d
	add	v1.2d, v3.2d, v1.2d
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.2d, #0xffffffffffffffff
	add	v1.4s, v0.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	sshll	v2.2d, v1.2s, #2
	sshll2	v1.2d, v1.4s, #2
	sshll	v3.2d, v0.2s, #0
	sshll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #4                          // =0x4
	sshll2	v2.2d, v0.4s, #2
	dup	v3.2d, x8
	sshll	v4.2d, v0.2s, #2
	cmgt	v0.4s, v1.4s, v0.4s
	add	v1.2d, v2.2d, v3.2d
	add	v2.2d, v4.2d, v3.2d
	sshll2	v3.2d, v0.4s, #0
	sshll	v0.2d, v0.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
