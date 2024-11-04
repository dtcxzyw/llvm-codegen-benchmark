func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	bic	v4.8h, #240, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	bic	v4.8h, #240, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	bic	v4.8h, #255, lsl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v2.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	cmgt	v1.4s, v1.4s, v4.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
