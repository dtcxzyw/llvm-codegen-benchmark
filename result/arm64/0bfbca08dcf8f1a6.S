func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmgt	v16.2d, v5.2d, v7.2d
	cmgt	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmgt	v16.2d, v5.2d, v7.2d
	cmgt	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmgt	v16.2d, v5.2d, v7.2d
	cmgt	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmgt	v16.2d, v5.2d, v7.2d
	cmgt	v17.2d, v4.2d, v6.2d
	bit	v5.16b, v7.16b, v16.16b
	bit	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	v6.2d, v0.2d, v2.2d
	sub	v7.2d, v1.2d, v3.2d
	cmgt	v16.2d, v7.2d, v5.2d
	cmgt	v17.2d, v6.2d, v4.2d
	bif	v5.16b, v7.16b, v16.16b
	bif	v4.16b, v6.16b, v17.16b
	add	v2.2d, v4.2d, v2.2d
	add	v3.2d, v5.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
