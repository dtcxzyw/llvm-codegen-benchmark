func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	mov	w8, #64108                      // =0xfa6c
	movk	w8, #10, lsl #16
	uzp1	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v2.2d, v4.2d, v2.2d
	add	v1.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #5
	sub	v0.4s, v1.4s, v0.4s
	add	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v4.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
