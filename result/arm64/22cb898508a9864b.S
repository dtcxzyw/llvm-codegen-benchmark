func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	fcvt	d1, s1
                                        // kill: def $d0 killed $d0 def $q0
	fneg	v2.2d, v2.2d
	bit	v0.16b, v1.16b, v2.16b
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	fcvt	d1, s1
                                        // kill: def $d0 killed $d0 def $q0
	fneg	v2.2d, v2.2d
	bit	v0.16b, v1.16b, v2.16b
                                        // kill: def $d0 killed $d0 killed $q0
	ret
                                        // -- End function
