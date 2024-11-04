func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #5
	ssra	v3.2d, v1.2d, #5
	uaddw2	v0.2d, v2.2d, v0.4s
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #16                         // =0x10
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #5
	ssra	v3.2d, v1.2d, #5
	dup	v1.2d, x8
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	uaddw2	v0.2d, v2.2d, v0.4s
	cmge	v1.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	w8, #64                         // =0x40
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #3
	ssra	v3.2d, v1.2d, #3
	dup	v1.2d, x8
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #5
	ssra	v3.2d, v1.2d, #5
	dup	v1.2d, x8
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	ushll	v3.2d, v0.2s, #0
	sshr	v2.2d, v2.2d, #2
	ssra	v3.2d, v1.2d, #2
	dup	v1.2d, x8
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v0.2d, v0.2d, v1.2d
	cmhi	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
