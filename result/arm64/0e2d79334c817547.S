func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.8h, #40, lsl #8
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #10
	ushll	v0.4s, v0.4h, #10
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.8h, #8
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #4
	ushll	v0.4s, v0.4h, #4
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v1.8h, #4
	add	v0.8h, v0.8h, v1.8h
	shll2	v1.4s, v0.8h, #16
	shll	v0.4s, v0.4h, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #23
	shl	v0.4s, v2.4s, #23
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mvni	v1.8h, #214
	add	v0.8h, v0.8h, v1.8h
	ushll2	v1.4s, v0.8h, #1
	ushll	v0.4s, v0.4h, #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ushll	v2.4s, v0.4h, #0
	ushll2	v0.4s, v0.8h, #0
	shl	v1.4s, v0.4s, #30
	shl	v0.4s, v2.4s, #30
	ret
                                        // -- End function
