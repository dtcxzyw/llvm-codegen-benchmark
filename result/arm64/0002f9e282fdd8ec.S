func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	bic	v2.4s, #254
	bic	v3.4s, #254
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	neg	v3.4s, v3.4s
	neg	v2.4s, v2.4s
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	ushl	v3.4s, v4.4s, v3.4s
	ushl	v2.4s, v5.4s, v2.4s
	bic	v2.4s, #240
	bic	v3.4s, #240
	cmgt	v1.4s, v3.4s, v1.4s
	cmgt	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
