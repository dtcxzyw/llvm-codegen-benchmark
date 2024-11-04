func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #2
	sub	v3.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v2.4s, v4.4s, v2.4s
	mvni	v4.4s, #9
	sub	v3.4s, v5.4s, v3.4s
	add	v2.4s, v2.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	ushl	v0.4s, v0.4s, v2.4s
	ushl	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
