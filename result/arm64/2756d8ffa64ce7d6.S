func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #21
	ushll	v4.2d, v4.2s, #21
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #3
	ushll	v4.2d, v4.2s, #3
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #11
	ushll	v4.2d, v4.2s, #11
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	eor	v1.16b, v3.16b, v1.16b
	eor	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
