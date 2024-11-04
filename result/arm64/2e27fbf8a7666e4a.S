func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	ushll	v4.2d, v1.2s, #0
	ushll2	v5.2d, v1.4s, #0
	cmgt	v4.2d, v4.2d, v2.2d
	cmgt	v5.2d, v5.2d, v3.2d
	cmge	v2.2d, v2.2d, #0
	cmge	v3.2d, v3.2d, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
