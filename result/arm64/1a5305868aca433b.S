func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v0.4s, #0
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmtst	v1.4s, v0.4s, v0.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, v2.4s
	mvn	v1.16b, v1.16b
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
