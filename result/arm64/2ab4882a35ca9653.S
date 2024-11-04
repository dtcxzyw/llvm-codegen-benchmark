func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v2.4s, #5
	mov	x8, #2199023255552              // =0x20000000000
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v2.16b, v3.16b
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #16, lsl #16
	mov	x8, #-2097152                   // =0xffffffffffe00000
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v2.16b, v3.16b
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #8
	mov	x8, #-1024                      // =0xfffffffffffffc00
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v2.16b
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	cmeq	v1.4s, v1.4s, #0
	orr	v5.16b, v0.16b, v3.16b
	orr	v3.16b, v2.16b, v3.16b
	sshll	v4.2d, v1.2s, #0
	sshll2	v1.2d, v1.4s, #0
	bsl	v1.16b, v2.16b, v3.16b
	bif	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
