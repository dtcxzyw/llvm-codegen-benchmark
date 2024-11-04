func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #6
	ushll2	v4.2d, v4.4s, #6
	mov	w8, #31161                      // =0x79b9
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	w8, #40503, lsl #16
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #3
	ushll2	v4.2d, v4.4s, #3
	mov	w8, #40                         // =0x28
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #4
	ushll2	v4.2d, v4.4s, #4
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movi	v2.2d, #0x000000ffffffff
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	ushll	v5.2d, v4.2s, #1
	ushll2	v4.2d, v4.4s, #1
	mov	w8, #11                         // =0xb
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
func00000000000001ff:                   // @func00000000000001ff
// %bb.0:                               // %entry
	mov	x8, #8192                       // =0x2000
	ushll2	v5.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	movk	x8, #1536, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	movk	x8, #16448, lsl #48
	dup	v6.2d, x8
	shl	v2.2d, v4.2d, #42
	shl	v3.2d, v5.2d, #42
	add	v1.2d, v1.2d, v6.2d
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	ret
                                        // -- End function
