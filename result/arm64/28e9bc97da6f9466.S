func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	cmgt	v7.2d, v5.2d, v6.2d
	cmgt	v16.2d, v4.2d, v6.2d
	bif	v5.16b, v6.16b, v7.16b
	bif	v4.16b, v6.16b, v16.16b
	dup	v16.2d, x8
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	mov	w8, #1                          // =0x1
	cmgt	v7.2d, v5.2d, v6.2d
	cmgt	v16.2d, v4.2d, v6.2d
	bif	v5.16b, v6.16b, v7.16b
	bif	v4.16b, v6.16b, v16.16b
	dup	v16.2d, x8
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmgt	v6.2d, v2.2d, v4.2d
	cmgt	v7.2d, v3.2d, v5.2d
	bit	v2.16b, v4.16b, v6.16b
	bit	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmgt	v6.2d, v5.2d, #0
	cmgt	v7.2d, v4.2d, #0
	mov	w8, #1                          // =0x1
	dup	v16.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v7.16b
	add	v0.2d, v0.2d, v16.2d
	add	v1.2d, v1.2d, v16.2d
	cmgt	v6.2d, v4.2d, v2.2d
	cmgt	v7.2d, v5.2d, v3.2d
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	cmgt	v7.2d, v5.2d, v6.2d
	cmgt	v16.2d, v4.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v6.2d
	and	v5.16b, v5.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v4.16b, v4.16b, v16.16b
	mvn	v16.16b, v16.16b
	sub	v5.2d, v5.2d, v7.2d
	sub	v4.2d, v4.2d, v16.2d
	cmgt	v16.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v16.16b
	bit	v2.16b, v4.16b, v7.16b
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
