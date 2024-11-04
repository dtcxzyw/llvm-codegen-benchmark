func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmtst	v1.4s, v1.4s, v1.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v1.4s, v1.4s, #0
	xtn	v1.4h, v1.4s
	and	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
