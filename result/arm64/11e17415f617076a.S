func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	cmgt	v6.2d, v5.2d, v3.2d
	cmgt	v7.2d, v4.2d, v2.2d
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	v4.2d, v4.2d, v0.2d
	sub	v5.2d, v5.2d, v1.2d
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	bit	v3.16b, v5.16b, v6.16b
	bit	v2.16b, v4.16b, v7.16b
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
