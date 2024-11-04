func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	movk	w8, #15, lsl #16
	dup	v3.2d, x8
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	uaddw	v2.2d, v2.2d, v0.2s
	uaddw2	v1.2d, v1.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	x8, #-240                       // =0xffffffffffffff10
	ushll2	v2.2d, v1.4s, #0
	ushll	v1.2d, v1.2s, #0
	dup	v3.2d, x8
	ushl	v4.2d, v3.2d, v1.2d
	ushl	v1.2d, v3.2d, v2.2d
	uaddw2	v1.2d, v1.2d, v0.4s
	uaddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
