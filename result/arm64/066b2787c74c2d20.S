func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #4
	ssra	v4.2d, v2.2d, #4
	mov	w8, #2                          // =0x2
	dup	v2.2d, x8
	sub	v0.2d, v4.2d, v0.2d
	sub	v1.2d, v5.2d, v1.2d
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	ssra	v5.2d, v3.2d, #32
	ssra	v4.2d, v2.2d, #32
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #32
	ssra	v2.2d, v4.2d, #32
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #5
	sshr	v3.2d, v3.2d, #5
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #4
	ssra	v2.2d, v4.2d, #4
	mov	w8, #2                          // =0x2
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #3
	ssra	v2.2d, v4.2d, #3
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #5
	ssra	v2.2d, v4.2d, #5
	mov	x8, #-8                         // =0xfffffffffffffff8
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #6
	ssra	v2.2d, v4.2d, #6
	mov	x8, #-4                         // =0xfffffffffffffffc
	dup	v4.2d, x8
	sub	v0.2d, v2.2d, v0.2d
	sub	v1.2d, v3.2d, v1.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	sshr	v2.2d, v2.2d, #2
	sshr	v3.2d, v3.2d, #2
	mvn	v5.16b, v5.16b
	mvn	v4.16b, v4.16b
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v3.2d, v1.2d
	sub	v0.2d, v2.2d, v0.2d
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	ssra	v3.2d, v5.2d, #2
	ssra	v2.2d, v4.2d, #2
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ret
                                        // -- End function
