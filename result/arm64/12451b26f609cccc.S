func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #5
	ushr	v2.4s, v2.4s, #5
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	bsl	v0.16b, v5.16b, v2.16b
	bsl	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushr	v3.4s, v3.4s, #1
	ushr	v2.4s, v2.4s, #1
	cmgt	v1.4s, v1.4s, #0
	cmgt	v0.4s, v0.4s, #0
	neg	v4.4s, v3.4s
	neg	v5.4s, v2.4s
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
