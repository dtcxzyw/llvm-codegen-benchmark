func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #1
	mov	w8, #16026                      // =0x3e9a
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.8h, #127
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #254
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v2.2d, #0xff00ff00ff00ff
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.8h, #3
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmgt	v1.8h, v3.8h, v1.8h
	cmgt	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.8h, #10
	mov	w8, #3999                       // =0xf9f
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	cmgt	v1.8h, v1.8h, v2.8h
	cmgt	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65161                      // =0xfe89
	dup	v2.8h, w8
	mov	w8, #65151                      // =0xfe7f
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	dup	v2.8h, w8
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mvni	v2.8h, #5
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	mvni	v2.8h, #4
	cmhi	v1.8h, v2.8h, v1.8h
	cmhi	v0.8h, v2.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v2.8h, #1
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvni	v2.8h, #1
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	movi	v2.8h, #1
	movi	v3.8h, #9
	add	v0.8h, v0.8h, v2.8h
	add	v1.8h, v1.8h, v2.8h
	cmgt	v1.8h, v3.8h, v1.8h
	cmgt	v0.8h, v3.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
