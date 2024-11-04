func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.16b, #1
	ushr	v0.16b, v0.16b, #1
	and	v0.16b, v0.16b, v1.16b
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v1.8h, v0.8h, #9
	shl	v0.8h, v2.8h, #9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushr	v0.16b, v0.16b, #2
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	shl	v1.8h, v0.8h, #15
	shl	v0.8h, v2.8h, #15
	ret
                                        // -- End function
