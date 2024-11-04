func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ushll	v4.2d, v0.2s, #0
	ushll2	v5.2d, v0.4s, #0
	cmhi	v0.4s, v1.4s, v0.4s
	cmhs	v3.2d, v3.2d, v5.2d
	cmhs	v2.2d, v2.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ushll	v4.2d, v2.2s, #0
	ushll2	v5.2d, v2.4s, #0
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v1.4s, v2.4s, v3.4s
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
