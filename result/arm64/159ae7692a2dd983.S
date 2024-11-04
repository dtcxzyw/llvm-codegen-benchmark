func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	clz	v1.4s, v0.4s
	clz	v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	clz	v1.4s, v0.4s
	clz	v0.4s, v2.4s
	ret
                                        // -- End function
