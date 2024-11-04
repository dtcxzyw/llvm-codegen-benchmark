func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uaddl	v2.8h, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	mul	v1.4s, v2.4s, v1.4s
	mul	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
