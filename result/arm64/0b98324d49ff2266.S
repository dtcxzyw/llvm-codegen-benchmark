func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v3.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmgt	v3.2d, v2.2d, #0
	cmgt	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v4.4s, v1.4s, v2.4s
	cmeq	v2.2d, v2.2d, v3.2d
	cmeq	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v3.2d, v2.2d, #0
	cmeq	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmlt	v3.2d, v2.2d, #0
	cmlt	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v3.2d, v2.2d, #0
	cmeq	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	dup	v3.2d, x8
	cmhi	v4.2d, v3.2d, v2.2d
	cmhi	v3.2d, v3.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.2d, #0x0000000000ffff
	uzp1	v4.4s, v1.4s, v2.4s
	cmhi	v2.2d, v2.2d, v3.2d
	cmhi	v1.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.2d, v2.2d, #0
	cmeq	v4.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v3.2d, x8
	cmhi	v4.2d, v2.2d, v3.2d
	cmhi	v3.2d, v1.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
