func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #39                         // =0x27
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #2
	ushll	v0.2d, v0.2s, #2
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #3
	ushr	v0.2d, v0.2d, #3
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mov	w8, #15                         // =0xf
	dup	v2.2d, x8
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #3
	ushll	v0.2d, v0.2s, #3
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	ushr	v1.2d, v1.2d, #4
	ushr	v0.2d, v0.2d, #4
	ret
                                        // -- End function
