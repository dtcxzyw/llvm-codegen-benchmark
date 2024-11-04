.LCPI0_0:
	.byte	0                               // 0x0
	.byte	1                               // 0x1
	.byte	4                               // 0x4
	.byte	5                               // 0x5
	.byte	16                              // 0x10
	.byte	17                              // 0x11
	.byte	20                              // 0x14
	.byte	21                              // 0x15
	.byte	32                              // 0x20
	.byte	33                              // 0x21
	.byte	36                              // 0x24
	.byte	37                              // 0x25
	.byte	48                              // 0x30
	.byte	49                              // 0x31
	.byte	52                              // 0x34
	.byte	53                              // 0x35
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzs	v3.2d, v3.2d
	fcvtzs	v7.2d, v7.2d
	adrp	x8, .LCPI0_0
	fcvtzs	v2.2d, v2.2d
	fcvtzs	v6.2d, v6.2d
	fcvtzs	v1.2d, v1.2d
	fcvtzs	v5.2d, v5.2d
	fcvtzs	v0.2d, v0.2d
	fcvtzs	v4.2d, v4.2d
	xtn	v19.2s, v3.2d
	xtn	v23.2s, v7.2d
	xtn	v18.2s, v2.2d
	xtn	v22.2s, v6.2d
	xtn	v17.2s, v1.2d
	xtn	v21.2s, v5.2d
	ldr	q1, [x8, :lo12:.LCPI0_0]
	xtn	v16.2s, v0.2d
	xtn	v20.2s, v4.2d
	tbl	v0.16b, { v16.16b, v17.16b, v18.16b, v19.16b }, v1.16b
	tbl	v1.16b, { v20.16b, v21.16b, v22.16b, v23.16b }, v1.16b
	ret
                                        // -- End function
