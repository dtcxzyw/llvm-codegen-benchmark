func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000ff000000ff
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1, lsl #8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.4s, #3
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2046                       // =0x7fe
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v3.4s, w8
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #1
	ret
                                        // -- End function
