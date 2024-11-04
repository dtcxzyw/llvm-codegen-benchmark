func0000000000000083:                   // @func0000000000000083
// %bb.0:                               // %entry
	shl	v2.4s, v2.4s, #6
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #1
	ushll	v0.2d, v0.2s, #1
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	ushll2	v1.2d, v0.4s, #5
	ushll	v0.2d, v0.2s, #5
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v2.4s
	add	v0.4s, v1.4s, v0.4s
	add	v0.4s, v2.4s, v0.4s
	shll2	v1.2d, v0.4s, #32
	shll	v0.2d, v0.2s, #32
	ret
                                        // -- End function
