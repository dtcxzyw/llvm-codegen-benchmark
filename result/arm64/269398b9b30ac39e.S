func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #2
	ushll2	v4.2d, v4.4s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #2
	ushll2	v4.2d, v4.4s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #20
	ushll2	v4.2d, v4.4s, #20
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v0.16b, v5.16b
	orr	v1.16b, v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shll	v5.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	orr	v0.16b, v5.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
