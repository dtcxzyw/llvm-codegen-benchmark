func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	add	v3.4s, v1.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v0.8h, v0.8b, #0
	add	v3.4s, v1.4s, v1.4s
	add	v1.4s, v2.4s, v2.4s
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	sub	v1.4s, v0.4s, v1.4s
	sub	v0.4s, v2.4s, v3.4s
	ret
                                        // -- End function
