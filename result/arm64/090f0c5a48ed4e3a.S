func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	mov	w8, #8                          // =0x8
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	usubw2	v3.2d, v3.2d, v4.4s
	usubw	v2.2d, v2.2d, v4.2s
	mov	x8, #-2                         // =0xfffffffffffffffe
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	usubw	v2.2d, v2.2d, v4.2s
	usubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
