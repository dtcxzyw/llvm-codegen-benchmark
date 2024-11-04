func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #16
	ushll2	v4.2d, v4.4s, #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v5.2d, v0.2d
	cmhs	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #16
	ushll2	v4.2d, v4.4s, #16
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	shll	v5.2d, v4.2s, #32
	shll2	v4.2d, v4.4s, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #20
	ushll2	v4.2d, v4.4s, #20
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhs	v0.2d, v5.2d, v0.2d
	cmhs	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #20
	ushll2	v4.2d, v4.4s, #20
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #5
	ushll2	v4.2d, v4.4s, #5
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v5.2d, v0.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
