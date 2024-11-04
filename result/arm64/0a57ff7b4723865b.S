func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v6.4s, #1
	ushl	v4.4s, v6.4s, v4.4s
	ushl	v5.4s, v6.4s, v5.4s
	cmgt	v5.4s, v5.4s, v1.4s
	cmgt	v4.4s, v4.4s, v0.4s
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	neg	v5.4s, v5.4s
	ushl	v4.4s, v0.4s, v4.4s
	ushl	v5.4s, v1.4s, v5.4s
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
