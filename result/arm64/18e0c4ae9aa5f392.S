func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	cmeq	v6.4s, v3.4s, #0
	cmeq	v7.4s, v2.4s, #0
	ushll2	v5.4s, v4.8h, #0
	ushll	v4.4s, v4.4h, #0
	bit	v2.16b, v4.16b, v7.16b
	bit	v3.16b, v5.16b, v6.16b
	mul	v1.4s, v3.4s, v1.4s
	mul	v0.4s, v2.4s, v0.4s
	ret
                                        // -- End function
