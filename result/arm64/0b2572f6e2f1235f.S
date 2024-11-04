func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0xff000000ff0000
	shl	v2.4s, v2.4s, #24
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	sli	v1.4s, v2.4s, #3
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	mov	w8, #4177920                    // =0x3fc000
	dup	v3.4s, w8
	shl	v2.4s, v2.4s, #22
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.2d, #0x00ff000000ff00
	shl	v2.4s, v2.4s, #16
	and	v1.16b, v1.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
