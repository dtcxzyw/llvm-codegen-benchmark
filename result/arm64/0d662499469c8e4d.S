func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #252, lsl #16
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4177920                    // =0x3fc000
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	and	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v4.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
