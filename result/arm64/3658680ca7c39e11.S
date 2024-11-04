func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	sshl	v2.2d, v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	sshl	v2.2d, v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	sshl	v2.2d, v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	sshl	v2.2d, v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	sshl	v2.2d, v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmhs	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	sshl	v2.2d, v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	neg	v4.2d, v4.2d
	neg	v3.2d, v3.2d
	sshl	v2.2d, v2.2d, v4.2d
	sshl	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
