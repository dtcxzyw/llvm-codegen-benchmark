func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	x8, #-3                         // =0xfffffffffffffffd
	mov	w9, #3                          // =0x3
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	mov	w8, #2000                       // =0x7d0
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #-12                        // =0xfffffff4
	mov	w9, #12                         // =0xc
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmlt	v4.2d, v1.2d, #0
	cmlt	v5.2d, v0.2d, #0
	dup	v2.2d, x8
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	mov	w9, #2                          // =0x2
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmhi	v5.2d, v3.2d, v1.2d
	cmhi	v3.2d, v3.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #240                        // =0xf0
	mov	w9, #17                         // =0x11
	dup	v2.2d, x8
	dup	v3.2d, x9
	add	v4.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	cmgt	v5.2d, v3.2d, v1.2d
	cmgt	v3.2d, v3.2d, v0.2d
	bif	v1.16b, v4.16b, v5.16b
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
