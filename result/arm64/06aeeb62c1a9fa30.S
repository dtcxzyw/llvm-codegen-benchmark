func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmgt	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	mov	w8, #1                          // =0x1
	dup	v2.2d, x8
	cmgt	v0.2d, v0.2d, v2.2d
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmgt	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmle	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmle	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	mov	x8, v0.d[1]
	mov	x9, v3.d[1]
	fmov	x10, d3
	sdiv	x8, x8, x9
	fmov	x9, d0
	ushll2	v0.2d, v2.4s, #0
	fmov	x11, d0
	mov	x12, v0.d[1]
	sdiv	x9, x9, x10
	fmov	x10, d1
	sdiv	x10, x10, x11
	mov	x11, v1.d[1]
	fmov	d0, x9
	mov	v0.d[1], x8
	cmeq	v0.2d, v0.2d, #0
	sdiv	x11, x11, x12
	fmov	d1, x10
	mov	v1.d[1], x11
	cmeq	v1.2d, v1.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
