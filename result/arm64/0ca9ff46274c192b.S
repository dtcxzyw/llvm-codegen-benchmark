func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	movi	v6.8h, #8
	cmge	v3.8h, v3.8h, v5.8h
	cmge	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmgt	v1.8h, v6.8h, v1.8h
	cmgt	v0.8h, v6.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v6.8h, #8
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	cmhi	v5.8h, v6.8h, v5.8h
	cmhi	v4.8h, v6.8h, v4.8h
	uzp1	v2.16b, v4.16b, v5.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v6.8h, #1
	cmhi	v3.8h, v3.8h, v5.8h
	cmhi	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmge	v1.8h, v1.8h, #0
	cmge	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.8h, #15
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmhi	v1.8h, v1.8h, v6.8h
	cmhi	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmge	v5.8h, v5.8h, #0
	cmge	v4.8h, v4.8h, #0
	cmeq	v1.8h, v1.8h, v3.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v2.16b, v4.16b, v5.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000009c:                   // @func000000000000009c
// %bb.0:                               // %entry
	movi	v6.8h, #252, lsl #8
	cmhs	v3.8h, v3.8h, v5.8h
	cmhs	v2.8h, v2.8h, v4.8h
	uzp1	v2.16b, v2.16b, v3.16b
	cmeq	v1.8h, v1.8h, v6.8h
	cmeq	v0.8h, v0.8h, v6.8h
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, v5.8h
	cmeq	v2.8h, v2.8h, v4.8h
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	uzp1	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
