func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #15
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushl	v1.8h, v0.8h, v1.8h
	ushl	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	movi	v2.16b, #15
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushl	v1.8h, v0.8h, v1.8h
	ushl	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.16b, #15
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	and	v1.16b, v1.16b, v2.16b
	ushll	v2.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	ushl	v1.8h, v0.8h, v1.8h
	ushl	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
