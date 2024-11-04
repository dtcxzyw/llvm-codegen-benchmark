func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #1
	ushll	v2.8h, v2.8b, #1
	movi	v4.8h, #2
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	mov	w8, #2412                       // =0x96c
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	dup	v2.8h, w8
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #3
	ushll	v2.8h, v2.8b, #3
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	mvni	v2.8h, #4
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ushll2	v3.8h, v2.16b, #2
	ushll	v2.8h, v2.8b, #2
	movi	v4.8h, #8
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	add	v1.8h, v1.8h, v4.8h
	add	v0.8h, v0.8h, v4.8h
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	shll2	v3.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	add	v0.8h, v2.8h, v0.8h
	add	v1.8h, v3.8h, v1.8h
	mvni	v2.8h, #4, lsl #8
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	ret
                                        // -- End function
