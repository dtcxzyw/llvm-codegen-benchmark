func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #6899                       // =0x1af3
	movk	w8, #27594, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	movi	v4.4s, #1
	sshr	v3.4s, v2.4s, #3
	usra	v3.4s, v2.4s, #31
	add	v2.4s, v3.4s, v4.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	movi	v4.4s, #1
	usra	v2.4s, v3.4s, #26
	ssra	v4.4s, v2.4s, #6
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	usra	v2.4s, v2.4s, #31
	ssra	v3.4s, v2.4s, #1
	sshll	v2.2d, v3.2s, #0
	sshll2	v3.2d, v3.4s, #0
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	movi	v4.2d, #0xffffffffffffffff
	usra	v2.4s, v3.4s, #26
	ssra	v4.4s, v2.4s, #6
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	movi	v4.4s, #1
	usra	v2.4s, v3.4s, #27
	ssra	v4.4s, v2.4s, #5
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	movi	v4.4s, #1
	usra	v2.4s, v3.4s, #27
	ssra	v4.4s, v2.4s, #5
	sshll	v2.2d, v4.2s, #0
	sshll2	v3.2d, v4.4s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
