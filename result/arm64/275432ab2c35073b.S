func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	mov	w8, #16                         // =0x10
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #5
	shl	v3.2d, v3.2d, #5
	mov	w8, #640                        // =0x280
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #42
	shl	v3.2d, v3.2d, #42
	mov	x8, #8192                       // =0x2000
	movk	x8, #1536, lsl #16
	movk	x8, #16448, lsl #48
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #2
	shl	v3.2d, v3.2d, #2
	mov	w8, #524288                     // =0x80000
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func00000000000001ed:                   // @func00000000000001ed
// %bb.0:                               // %entry
	add	v4.2d, v4.2d, v4.2d
	add	v3.2d, v3.2d, v3.2d
	mov	x8, #-65438                     // =0xffffffffffff0062
	movk	x8, #0, lsl #16
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v4.2d
	dup	v3.2d, x8
	uaddw2	v2.2d, v2.2d, v0.4s
	uaddw	v0.2d, v1.2d, v0.2s
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v2.2d, v3.2d
	ret
                                        // -- End function
