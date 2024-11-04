func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	uzp1	v1.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	v0.8b, v0.8b, v1.8b
	uzp1	v1.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmge	v0.4s, v0.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
