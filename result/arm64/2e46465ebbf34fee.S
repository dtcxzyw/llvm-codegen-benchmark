func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	mov	w8, #947912704                  // =0x38800000
	sshll2	v4.4s, v2.8h, #0
	sshll	v2.4s, v2.4h, #0
	dup	v5.4s, w8
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v5.16b
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #24
	sshll	v4.4s, v2.4h, #0
	sshll2	v2.4s, v2.8h, #0
	mvni	v5.4s, #127, msl #16
	and	v2.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	fneg	v4.4s, v5.4s
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
