func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v6.2d, #0xffffffff000000
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #5
	usra	v4.2d, v2.2d, #5
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #51
	usra	v4.2d, v2.2d, #51
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	usra	v3.2d, v5.2d, #1
	usra	v2.2d, v4.2d, #1
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #1
	usra	v4.2d, v2.2d, #1
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	usra	v3.2d, v5.2d, #2
	usra	v2.2d, v4.2d, #2
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-8                         // =0xfffffff8
	dup	v6.2d, x8
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	usra	v5.2d, v3.2d, #6
	usra	v4.2d, v2.2d, #6
	add	v0.2d, v4.2d, v0.2d
	add	v1.2d, v5.2d, v1.2d
	ret
                                        // -- End function
