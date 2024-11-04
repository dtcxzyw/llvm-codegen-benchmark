func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	neg	v1.4s, v1.4s
	ushl	v0.4s, v0.4s, v1.4s
	cmeq	v0.4s, v0.4s, #0
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
