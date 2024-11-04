func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #3
	ushr	v1.2d, v2.2d, #3
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v1.2d, v1.2d, v3.2d
	add	v2.2d, v2.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #7
	ushr	v1.2d, v2.2d, #7
	cmge	v2.2d, v3.2d, #0
	cmge	v0.2d, v0.2d, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v4.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll	v0.4s, v0.4h, #0
	movi	v3.2d, #0xffffffffffffffff
	mov	x8, #2251799813685247           // =0x7ffffffffffff
	ushll2	v4.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	add	v2.2d, v2.2d, v3.2d
	add	v1.2d, v1.2d, v3.2d
	shl	v3.2d, v4.2d, #63
	shl	v0.2d, v0.2d, #63
	ushr	v4.2d, v1.2d, #12
	ushr	v1.2d, v2.2d, #12
	dup	v2.2d, x8
	cmlt	v3.2d, v3.2d, #0
	cmlt	v0.2d, v0.2d, #0
	bit	v1.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
