func0000000000000159:                   // @func0000000000000159
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	cmhs	v4.2d, v4.2d, v1.2d
	cmhs	v5.2d, v5.2d, v0.2d
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000016b:                   // @func000000000000016b
// %bb.0:                               // %entry
	neg	v4.2d, v3.2d
	neg	v5.2d, v2.2d
	cmge	v4.2d, v1.2d, v4.2d
	cmge	v5.2d, v0.2d, v5.2d
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v2.4s, v5.4s, v4.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
