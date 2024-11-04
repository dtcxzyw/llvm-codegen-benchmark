func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	x8, #4203265827220226048        // =0x3a55000000000000
	neg	v0.2d, v0.2d
	neg	v1.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	neg	v0.2d, v0.2d
	mov	x8, #-4                         // =0xfffffffffffffffc
	neg	v1.2d, v1.2d
	ushl	v0.2d, v2.2d, v0.2d
	ushl	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	mov	w8, #20                         // =0x14
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
