func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #-958                       // =0xfffffc42
	ushll	v0.4s, v0.4h, #0
	dup	v2.4s, w8
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	ushr	v1.4s, v1.4s, #6
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	add	v1.4s, v1.4s, v2.4s
	cmge	v0.4s, v0.4s, #0
	ushr	v1.4s, v1.4s, #1
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
