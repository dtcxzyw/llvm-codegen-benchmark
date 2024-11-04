func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.8h, #1
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	ushl	v1.8h, v2.8h, v0.8h
	ushl	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	ushl	v1.8h, v2.8h, v0.8h
	ushl	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.8h, #1
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	ushl	v1.8h, v2.8h, v0.8h
	ushl	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.8h, #2
	ushll	v3.8h, v0.8b, #0
	ushll2	v0.8h, v0.16b, #0
	ushl	v1.8h, v2.8h, v0.8h
	ushl	v0.8h, v2.8h, v3.8h
	ret
                                        // -- End function
