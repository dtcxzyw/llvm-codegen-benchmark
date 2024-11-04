func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mvni	v3.4s, #63
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	add	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #13312                      // =0x3400
	uzp1	v1.4s, v1.4s, v2.4s
	movk	w8, #16239, lsl #16
	dup	v3.4s, w8
	add	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.4s, #8, lsl #24
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v0.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v3.4s, #31, msl #16
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
