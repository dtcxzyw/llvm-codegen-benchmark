func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	mov	w8, #63                         // =0x3f
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v3.2d, v3.2d, #32
	shl	v2.2d, v2.2d, #32
	sshr	v3.2d, v3.2d, #32
	sshr	v2.2d, v2.2d, #32
	mvn	v2.16b, v2.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #16
	shl	v3.2d, v3.2d, #16
	mov	w8, #65536                      // =0x10000
	ssra	v1.2d, v3.2d, #32
	ssra	v0.2d, v2.2d, #32
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
