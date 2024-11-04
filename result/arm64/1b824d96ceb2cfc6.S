func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll2	v4.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	dup	v3.2d, x8
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v0.2d, v3.2d, v0.2d
	and	v0.16b, v0.16b, v2.16b
	and	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	ushl	v0.2d, v3.2d, v0.2d
	ushl	v1.2d, v3.2d, v1.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
