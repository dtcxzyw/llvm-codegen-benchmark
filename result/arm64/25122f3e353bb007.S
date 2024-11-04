func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #33554432                   // =0x2000000
	add	v2.2d, v2.2d, v2.2d
	add	v3.2d, v3.2d, v3.2d
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #26
	ssra	v1.2d, v3.2d, #26
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #34359738368                // =0x800000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #32
	ssra	v1.2d, v3.2d, #32
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #140737488355328            // =0x800000000000
	shl	v2.2d, v2.2d, #32
	shl	v3.2d, v3.2d, #32
	dup	v4.2d, x8
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	ssra	v0.2d, v2.2d, #48
	ssra	v1.2d, v3.2d, #48
	ret
                                        // -- End function
