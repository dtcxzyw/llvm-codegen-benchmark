func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.16b, #1
	movi	v6.8h, #4
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v5.16b, #16
	mov	w8, #9007                       // =0x232f
	dup	v6.8h, w8
	and	v4.16b, v4.16b, v5.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	ushll2	v5.8h, v4.16b, #0
	ushll	v4.8h, v4.8b, #0
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
