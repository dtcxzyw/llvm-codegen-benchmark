func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v5.2d, v5.2d, v1.2d
	add	v4.2d, v4.2d, v0.2d
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	v5.2d, v1.2d, v5.2d
	add	v4.2d, v0.2d, v4.2d
	cmhi	v6.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmhs	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
