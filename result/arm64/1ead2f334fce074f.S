func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	movi	v2.2d, #0xffffffff00000000
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #4                          // =0x4
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	movi	v2.2d, #0xffffffffffffffff
	shl	v0.2d, v0.2d, #12
	shl	v1.2d, v1.2d, #12
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #200                        // =0xc8
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v0.2d
	add	v1.2d, v1.2d, v1.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	x8, #-16                        // =0xfffffffffffffff0
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #4
	shl	v1.2d, v1.2d, #4
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func000000000000007a:                   // @func000000000000007a
// %bb.0:                               // %entry
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	mov	w8, #24                         // =0x18
	dup	v2.2d, x8
	shl	v0.2d, v0.2d, #2
	shl	v1.2d, v1.2d, #2
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
