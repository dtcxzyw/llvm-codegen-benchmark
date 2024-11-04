func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #2
	ushll	v3.8h, v0.8b, #1
	ushll2	v0.8h, v0.16b, #1
	add	v1.8h, v0.8h, v2.8h
	add	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2412                       // =0x96c
	shll	v2.8h, v0.8b, #8
	shll2	v0.8h, v0.16b, #8
	dup	v3.8h, w8
	add	v1.8h, v0.8h, v3.8h
	add	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.8h, #208, lsl #8
	shll	v3.8h, v0.8b, #8
	shll2	v0.8h, v0.16b, #8
	add	v1.8h, v0.8h, v2.8h
	add	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v2.8h, #253, lsl #8
	ushll	v3.8h, v0.8b, #4
	ushll2	v0.8h, v0.16b, #4
	add	v1.8h, v0.8h, v2.8h
	add	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mvni	v2.8h, #4, lsl #8
	shll	v3.8h, v0.8b, #8
	shll2	v0.8h, v0.16b, #8
	add	v1.8h, v0.8h, v2.8h
	add	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #62483                      // =0xf413
	shll	v2.8h, v0.8b, #8
	shll2	v0.8h, v0.16b, #8
	dup	v3.8h, w8
	add	v1.8h, v0.8h, v3.8h
	add	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
