func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #-32768                     // =0xffffffffffff8000
	dup	v3.2d, x8
	cmgt	v4.2d, v0.2d, v3.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmgt	v3.2d, v0.2d, #0
	cmgt	v4.2d, v1.2d, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	dup	v3.2d, x8
	cmgt	v4.2d, v0.2d, v3.2d
	cmgt	v3.2d, v1.2d, v3.2d
	and	v0.16b, v0.16b, v4.16b
	mvn	v4.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v5.2d
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmgt	v3.2d, v0.2d, #0
	cmgt	v4.2d, v1.2d, #0
	sshll	v5.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v4.16b
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
