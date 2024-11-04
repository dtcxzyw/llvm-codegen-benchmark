func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	bic	v1.8h, #128
	ushll2	v3.8h, v3.16b, #0
	bic	v2.8h, #128
	orr	v4.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v3.16b
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.8h, v3.8b, #0
	ushll2	v3.8h, v3.16b, #0
	orr	v4.16b, v4.16b, v1.16b
	orr	v1.16b, v3.16b, v2.16b
	ushll	v2.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	bic	v4.8h, #16
	bic	v1.8h, #16
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
