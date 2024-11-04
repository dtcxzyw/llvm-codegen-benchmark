func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	cmle	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v4.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	cmhi	v3.4s, v4.4s, v3.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v1.4s, v1.4s, v2.4s
	cmgt	v3.4s, v3.4s, v4.4s
	bif	v0.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmtst	v4.4s, v3.4s, v3.4s
	cmeq	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	bic	v4.4s, #27
	orr	v0.16b, v0.16b, v4.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
