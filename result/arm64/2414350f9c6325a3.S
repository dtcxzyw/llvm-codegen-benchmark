func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #12
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.16b, #1
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	mov	w8, #37711                      // =0x934f
	movk	w8, #18, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #19
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	mov	w8, #13377                      // =0x3441
	movk	w8, #1, lsl #16
	dup	v2.4s, w8
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #18
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v2.4s, #9
	mul	v1.4s, v1.4s, v2.4s
	usra	v0.4s, v1.4s, #6
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
