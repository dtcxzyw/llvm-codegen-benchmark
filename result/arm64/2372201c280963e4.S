func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmhi	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	dup	v7.2d, x9
	cmhi	v0.2d, v2.2d, v0.2d
	add	v16.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmhi	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	dup	v7.2d, x9
	cmhi	v0.2d, v0.2d, v2.2d
	add	v16.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmgt	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	dup	v7.2d, x9
	cmgt	v0.2d, v2.2d, v0.2d
	add	v16.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	mov	w9, #1                          // =0x1
	cmgt	v1.2d, v1.2d, v3.2d
	dup	v6.2d, x8
	dup	v7.2d, x9
	cmgt	v0.2d, v0.2d, v2.2d
	add	v16.2d, v5.2d, v6.2d
	add	v6.2d, v4.2d, v6.2d
	orr	v5.16b, v5.16b, v7.16b
	orr	v4.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v16.16b
	bsl	v0.16b, v4.16b, v6.16b
	ret
                                        // -- End function
