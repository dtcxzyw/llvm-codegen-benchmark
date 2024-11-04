func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	shl	v0.4s, v0.4s, #3
	dup	v2.2d, x8
	saddw2	v1.2d, v2.2d, v0.4s
	saddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	shl	v1.4s, v0.4s, #15
	dup	v2.2d, x8
	saddw	v0.2d, v2.2d, v1.2s
	saddw2	v1.2d, v2.2d, v1.4s
	ret
                                        // -- End function
