func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmgt	v16.2d, v4.2d, v2.2d
	cmgt	v17.2d, v5.2d, v3.2d
	dup	v6.2d, x8
	bif	v2.16b, v4.16b, v16.16b
	bif	v3.16b, v5.16b, v17.16b
	cmgt	v7.2d, v0.2d, v6.2d
	cmgt	v6.2d, v1.2d, v6.2d
	and	v0.16b, v0.16b, v7.16b
	mvn	v7.16b, v7.16b
	and	v1.16b, v1.16b, v6.16b
	mvn	v6.16b, v6.16b
	sub	v0.2d, v0.2d, v7.2d
	sub	v1.2d, v1.2d, v6.2d
	cmgt	v0.2d, v0.2d, v2.2d
	cmgt	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmgt	v6.2d, v4.2d, v2.2d
	cmgt	v7.2d, v5.2d, v3.2d
	cmgt	v16.2d, v0.2d, #0
	cmgt	v17.2d, v1.2d, #0
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	and	v0.16b, v0.16b, v16.16b
	and	v1.16b, v1.16b, v17.16b
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
