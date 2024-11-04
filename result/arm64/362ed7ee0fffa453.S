func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	cmeq	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmhi	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #100
	cmhi	v3.4s, v1.4s, v0.4s
	add	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmgt	v3.4s, v0.4s, v1.4s
	add	v1.4s, v1.4s, v2.4s
	bit	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
