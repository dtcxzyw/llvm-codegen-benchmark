func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.4s, #15, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	orr	v0.4s, #16, lsl #16
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #127, msl #16
	uzp1	v0.4s, v0.4s, v1.4s
	fneg	v1.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #63, lsl #24
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #255, lsl #24
	orr	v0.4s, #71, lsl #24
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	bic	v0.4s, #255, lsl #24
	orr	v0.4s, #71, lsl #24
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1584                       // =0x630
	uzp1	v0.4s, v0.4s, v1.4s
	dup	v1.4s, w8
	mov	w8, #2052                       // =0x804
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
