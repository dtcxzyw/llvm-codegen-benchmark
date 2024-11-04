func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v4.4s, v3.4s, v1.4s
	sub	v5.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v4.4s, v3.4s, v1.4s
	sub	v5.4s, v2.4s, v0.4s
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v3.16b, v4.16b, v1.16b
	and	v2.16b, v5.16b, v0.16b
	orn	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v4.4s, v1.4s, v3.4s
	sub	v5.4s, v0.4s, v2.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	and	v1.16b, v4.16b, v1.16b
	and	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v4.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	and	v3.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	v4.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	sub	v2.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v3.4s
	and	v3.16b, v4.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v2.16b, v2.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v3.4s, v0.4s
	sub	v1.4s, v2.4s, v1.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	v4.4s, v3.4s, v1.4s
	sub	v5.4s, v2.4s, v0.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v5.16b, v0.16b
	ret
                                        // -- End function
