func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v3.8h, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.8h, #1
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvni	v3.8h, #3
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mvni	v3.8h, #6
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.8h, #10
	ushll	v4.8h, v2.8b, #0
	ushll2	v2.8h, v2.16b, #0
	add	v0.8h, v0.8h, v3.8h
	add	v1.8h, v1.8h, v3.8h
	cmhi	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
