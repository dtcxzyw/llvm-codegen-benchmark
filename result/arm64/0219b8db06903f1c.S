func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	add	v1.4s, v5.4s, v1.4s
	add	v0.4s, v4.4s, v0.4s
	movi	v4.2d, #0xffffffffffffffff
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	add	v1.4s, v3.4s, v1.4s
	add	v0.4s, v2.4s, v0.4s
	mvni	v2.4s, #3
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #17760                      // =0x4560
	sub	v3.4s, v5.4s, v3.4s
	sub	v2.4s, v4.4s, v2.4s
	movk	w8, #65506, lsl #16
	dup	v6.4s, w8
	add	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v6.4s
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.4s, v0.4s, v2.4s
	sub	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
