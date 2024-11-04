func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func000000000000005d:                   // @func000000000000005d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v3.2d, v0.2d
	ushl	v0.2d, v3.2d, v2.2d
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	add	v0.4s, v1.4s, v0.4s
	and	v0.16b, v0.16b, v2.16b
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	ushl	v1.2d, v2.2d, v0.2d
	ushl	v0.2d, v2.2d, v3.2d
	ret
                                        // -- End function
