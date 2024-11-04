func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	neg	v2.4s, v2.4s
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v0.2d
	dup	v3.2d, x8
	add	v1.2d, v1.2d, v1.2d
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v2.2d, v3.2d, v2.2d
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mvni	v3.4s, #52
	mov	w8, #1                          // =0x1
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	sub	v2.4s, v3.4s, v2.4s
	dup	v3.2d, x8
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	ushl	v4.2d, v3.2d, v4.2d
	ushl	v2.2d, v3.2d, v2.2d
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v4.2d, v0.2d
	ret
                                        // -- End function
