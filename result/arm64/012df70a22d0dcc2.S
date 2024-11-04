func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	rshrn	v0.2s, v0.2d, #16
	mov	v1.d[1], x11
	rshrn2	v0.4s, v1.2d, #16
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	movi	v1.2d, #0xffffffffffffffff
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d2, x9
	add	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x11
	shrn	v0.2s, v0.2d, #3
	add	v1.2d, v2.2d, v1.2d
	shrn2	v0.4s, v1.2d, #3
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	fmov	d1, x9
	rshrn	v0.2s, v0.2d, #31
	mov	v1.d[1], x11
	rshrn2	v0.4s, v1.2d, #31
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	fmov	x10, d2
	fmov	x11, d0
	fmov	x13, d1
	mov	x12, v1.d[1]
	mul	x10, x11, x10
	mov	x11, v3.d[1]
	mul	x8, x9, x8
	fmov	x9, d3
	mul	x11, x12, x11
	fmov	d0, x10
	mul	x9, x13, x9
	mov	v0.d[1], x8
	mov	w8, #32768                      // =0x8000
	dup	v1.2d, x8
	fmov	d2, x9
	add	v0.2d, v0.2d, v1.2d
	mov	v2.d[1], x11
	shrn	v0.2s, v0.2d, #15
	add	v1.2d, v2.2d, v1.2d
	shrn2	v0.4s, v1.2d, #15
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	fmov	x10, d2
	fmov	x11, d0
	mov	x8, v2.d[1]
	mov	x9, v0.d[1]
	mul	x10, x11, x10
	mov	x11, v1.d[1]
	mul	x8, x9, x8
	mov	x9, v3.d[1]
	fmov	d0, x10
	fmov	x10, d3
	mul	x9, x11, x9
	mov	v0.d[1], x8
	fmov	x8, d1
	movi	v1.2d, #0000000000000000
	mul	x8, x8, x10
	raddhn	v0.2s, v0.2d, v1.2d
	fmov	d2, x8
	mov	v2.d[1], x9
	raddhn2	v0.4s, v2.2d, v1.2d
	ret
                                        // -- End function
