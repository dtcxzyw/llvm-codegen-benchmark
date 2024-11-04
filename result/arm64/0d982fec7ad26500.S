func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #7, msl #16
	ushll2	v3.4s, v2.8h, #12
	ushll	v2.4s, v2.4h, #12
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-384                       // =0xfffffe80
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mvni	v4.4s, #3
	ushll2	v3.4s, v2.8h, #2
	ushll	v2.4s, v2.4h, #2
	add	v0.4s, v0.4s, v4.4s
	add	v3.4s, v3.4s, v4.4s
	add	v0.4s, v2.4s, v0.4s
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
