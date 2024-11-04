func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #57173                      // =0xdf55
	movk	x8, #28086, lsl #16
	movk	x8, #46811, lsl #32
	movk	x8, #64365, lsl #48
	dup	v2.2d, x8
	mov	x8, #56173                      // =0xdb6d
	movk	x8, #28086, lsl #16
	movk	x8, #46811, lsl #32
	movk	x8, #64365, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movi	v3.16b, #170
	movk	x8, #43689
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
