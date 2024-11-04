func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #1
	mov	x8, #-3                         // =0xfffffffffffffffd
	dup	v4.2d, x8
	cmgt	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bif	v1.16b, v2.16b, v4.16b
	bif	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #3
	mov	w8, #32                         // =0x20
	dup	v4.2d, x8
	cmeq	v2.4s, v2.4s, v3.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmlt	v2.4s, v2.4s, #0
	mov	x8, #-8193                      // =0xffffffffffffdfff
	dup	v4.2d, x8
	sshll2	v3.2d, v2.4s, #0
	sshll	v2.2d, v2.2s, #0
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	bif	v1.16b, v3.16b, v4.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #1
	movi	v4.2d, #0000000000000000
	cmhi	v2.4s, v2.4s, v3.4s
	fneg	v3.2d, v4.2d
	sshll	v4.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v2.16b, v3.16b
	bit	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mvni	v3.4s, #1
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	cmhi	v2.4s, v3.4s, v2.4s
	sshll	v3.2d, v2.2s, #0
	sshll2	v2.2d, v2.4s, #0
	bit	v1.16b, v2.16b, v4.16b
	bit	v0.16b, v3.16b, v4.16b
	ret
                                        // -- End function
