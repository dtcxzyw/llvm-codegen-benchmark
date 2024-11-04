func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #6
	shl	v5.2d, v5.2d, #6
	mov	w8, #54                         // =0x36
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #42
	shl	v5.2d, v5.2d, #42
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v2.2d, x8
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #53
	shl	v5.2d, v5.2d, #53
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	fmov	v2.2d, #1.00000000
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	shl	v2.2d, v2.2d, #13
	shl	v3.2d, v3.2d, #13
	mov	w8, #1024                       // =0x400
	add	v1.2d, v5.2d, v1.2d
	add	v0.2d, v4.2d, v0.2d
	dup	v4.2d, x8
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
