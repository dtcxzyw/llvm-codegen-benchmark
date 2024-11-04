func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v1.16b
	ushll	v0.8h, v0.8b, #0
	usra	v5.4s, v3.4s, #29
	mvni	v3.4s, #7
	usra	v6.4s, v4.4s, #29
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v5.4s, #7
	bic	v6.4s, #7
	sub	v2.4s, v2.4s, v5.4s
	sub	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmlt	v3.4s, v2.4s, #0
	cmlt	v4.4s, v1.4s, #0
	mov	v5.16b, v2.16b
	mov	v6.16b, v1.16b
	ushll	v0.8h, v0.8b, #0
	usra	v5.4s, v3.4s, #29
	mvni	v3.4s, #7
	usra	v6.4s, v4.4s, #29
	ushll2	v4.4s, v0.8h, #0
	ushll	v0.4s, v0.4h, #0
	bic	v5.4s, #7
	bic	v6.4s, #7
	sub	v2.4s, v2.4s, v5.4s
	sub	v1.4s, v1.4s, v6.4s
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushl	v0.4s, v0.4s, v1.4s
	ushl	v1.4s, v4.4s, v2.4s
	ret
                                        // -- End function
