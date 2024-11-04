func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssubw2	v3.2d, v3.2d, v4.4s
	ssubw	v2.2d, v2.2d, v4.2s
	mov	x8, #-2147483648                // =0xffffffff80000000
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	ssubw2	v3.2d, v3.2d, v4.4s
	ssubw	v2.2d, v2.2d, v4.2s
	mov	w8, #1                          // =0x1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ssubw	v2.2d, v2.2d, v4.2s
	ssubw2	v3.2d, v3.2d, v4.4s
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
