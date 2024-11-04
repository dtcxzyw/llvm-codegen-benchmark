func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sli	v0.4s, v0.4s, #4
	sli	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sli	v0.4s, v0.4s, #3
	sli	v1.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvni	v2.4s, #1
	add	v3.4s, v1.4s, v1.4s
	fneg	v2.4s, v2.4s
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	add	v0.4s, v0.4s, v0.4s
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
