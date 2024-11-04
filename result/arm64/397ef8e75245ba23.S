func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rshrn	v1.2s, v1.2d, #16
	rshrn2	v1.4s, v2.2d, #16
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	mov	w8, #4095                       // =0xfff
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #12
	shrn2	v1.4s, v2.2d, #12
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func000000000000006d:                   // @func000000000000006d
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #6
	shrn2	v1.4s, v2.2d, #6
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shrn	v1.2s, v1.2d, #5
	shrn2	v1.4s, v2.2d, #5
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
