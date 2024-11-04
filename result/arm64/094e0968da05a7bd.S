func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	fmov	d2, #1.00000000
                                        // kill: def $d0 killed $d0 def $q0
	fneg	v1.2d, v1.2d
	bit	v0.16b, v2.16b, v1.16b
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
.LCPI1_0:
	.xword	0x01a56e1fc2f8f359              // double 1.0E-300
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	adrp	x8, .LCPI1_0
                                        // kill: def $d0 killed $d0 def $q0
	ldr	d2, [x8, :lo12:.LCPI1_0]
	fneg	v1.2d, v1.2d
	bit	v0.16b, v2.16b, v1.16b
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
