func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	neg	v4.4s, v4.4s
	mov	w8, #1                          // =0x1
	sub	v0.2d, v2.2d, v0.2d
	dup	v5.2d, x8
	sub	v1.2d, v3.2d, v1.2d
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	mvni	v5.4s, #52
	mov	w8, #1                          // =0x1
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v4.4s, v5.4s, v4.4s
	dup	v5.2d, x8
	ushll	v6.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	ushl	v6.2d, v5.2d, v6.2d
	ushl	v4.2d, v5.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v6.2d
	ret
                                        // -- End function
