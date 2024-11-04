func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	ushl	v2.2d, v4.2d, v2.2d
	ushl	v3.2d, v4.2d, v3.2d
	cmhi	v4.2d, v3.2d, v0.2d
	cmhi	v5.2d, v2.2d, v1.2d
	bif	v0.16b, v3.16b, v4.16b
	bif	v1.16b, v2.16b, v5.16b
	ret
                                        // -- End function
