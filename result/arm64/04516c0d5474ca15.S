func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	sub	v2.4s, v2.4s, v4.4s
	sub	v3.4s, v1.4s, v3.4s
	ushll	v4.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	ushl	v1.4s, v0.4s, v2.4s
	ushl	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	mvni	v5.4s, #7
	sub	v2.4s, v2.4s, v4.4s
	sub	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	add	v2.4s, v2.4s, v5.4s
	add	v4.4s, v1.4s, v5.4s
	ushl	v1.4s, v0.4s, v2.4s
	ushl	v0.4s, v3.4s, v4.4s
	ret
                                        // -- End function
