func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	cmeq	v5.2d, v1.2d, v3.2d
	cmeq	v6.2d, v0.2d, v2.2d
	cmge	v1.2d, v3.2d, v1.2d
	cmge	v0.2d, v2.2d, v0.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v2.16b, v5.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v2.4s
	orr	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000018b:                   // @func000000000000018b
// %bb.0:                               // %entry
	cmeq	v5.2d, v1.2d, v3.2d
	cmeq	v6.2d, v0.2d, v2.2d
	cmge	v1.2d, v1.2d, v3.2d
	cmge	v0.2d, v0.2d, v2.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v2.16b, v5.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v2.4s
	orr	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	cmeq	v5.2d, v1.2d, v3.2d
	cmeq	v6.2d, v0.2d, v2.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v5.4s, v6.4s, v5.4s
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v2.16b, v5.16b
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v2.4s
	orr	v1.8b, v1.8b, v4.8b
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
