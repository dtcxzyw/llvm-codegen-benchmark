func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #2
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v1.4s, #8
	mvni	v2.4s, #6
	add	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	movi	v1.4s, #8
	cmgt	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v1.4s, #2
	mvni	v2.4s, #1
	add	v2.4s, v0.4s, v2.4s
	cmgt	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	cmgt	v2.4s, v0.4s, #0
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #7
	movi	v3.4s, #6
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v0.4s, v2.4s
	bsl	v0.16b, v1.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v1.4s, #6
	mvni	v2.4s, #1
	movi	v3.4s, #3
	add	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v1.4s, #6
	mvni	v2.4s, #1
	movi	v3.4s, #3
	add	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v2.16b, v3.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #-258                       // =0xfffffefe
	mov	w9, #264                        // =0x108
	dup	v1.4s, w8
	dup	v2.4s, w9
	add	v1.4s, v0.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	and	v0.16b, v1.16b, v0.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
