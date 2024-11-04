func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	add	v2.4s, v4.4s, v4.4s
	add	v3.4s, v5.4s, v5.4s
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	add	v2.4s, v4.4s, v4.4s
	add	v3.4s, v5.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000079:                   // @func0000000000000079
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	shl	v2.4s, v4.4s, #2
	shl	v3.4s, v5.4s, #2
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mul	v0.4s, v0.4s, v2.4s
	mul	v1.4s, v1.4s, v3.4s
	add	v2.4s, v4.4s, v4.4s
	add	v3.4s, v5.4s, v5.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
