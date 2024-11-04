func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #180                        // =0xb4
	dup	v3.2d, x8
	ushl	v2.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.2d, #0xffffffffffffffff
	add	v1.2d, v3.2d, v1.2d
	dup	v6.2d, x8
	add	v0.2d, v2.2d, v0.2d
	ushl	v2.2d, v6.2d, v5.2d
	ushl	v3.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v7.2d
	add	v1.2d, v1.2d, v7.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000080:                   // @func0000000000000080
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	mvn	v3.16b, v3.16b
	mvn	v2.16b, v2.16b
	dup	v6.2d, x8
	ushl	v4.2d, v6.2d, v4.2d
	ushl	v5.2d, v6.2d, v5.2d
	sub	v3.2d, v5.2d, v3.2d
	sub	v2.2d, v4.2d, v2.2d
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	add	v1.2d, v3.2d, v1.2d
	add	v0.2d, v2.2d, v0.2d
	dup	v6.2d, x8
	mov	w8, #14912                      // =0x3a40
	dup	v3.2d, x8
	ushl	v2.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
