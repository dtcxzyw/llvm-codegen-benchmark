func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	x8, #1152921504606846974        // =0xffffffffffffffe
	dup	v2.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	x8, #288230376151711742         // =0x3fffffffffffffe
	dup	v2.2d, x8
	mov	x8, #288230376151711743         // =0x3ffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #2                          // =0x2
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	dup	v2.2d, x8
	mov	x8, #2305843009213693951        // =0x1fffffffffffffff
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v0.2d, v0.2d, #32
	shl	v2.2d, v1.2d, #32
	dup	v3.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v1.2d, x8
	add	v2.2d, v2.2d, v3.2d
	add	v3.2d, v0.2d, v3.2d
	mov	v0.16b, v1.16b
	usra	v1.2d, v2.2d, #30
	usra	v0.2d, v3.2d, #30
	ret
                                        // -- End function
