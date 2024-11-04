func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4h, #39
	mov	w8, #52429                      // =0xcccd
	dup	v2.4h, w8
	add	v0.4h, v0.4h, v1.4h
	umull	v0.4s, v0.4h, v2.4h
	ushr	v0.4s, v0.4s, #21
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #64536                      // =0xfc18
	dup	v1.4h, w8
	mov	w8, #8389                       // =0x20c5
	add	v0.4h, v0.4h, v1.4h
	dup	v1.4h, w8
	ushr	v0.4h, v0.4h, #3
	umull	v0.4s, v0.4h, v1.4h
	ushr	v0.4s, v0.4s, #20
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v1.4h, #5
	mov	w8, #52429                      // =0xcccd
	dup	v2.4h, w8
	add	v0.4h, v0.4h, v1.4h
	umull	v0.4s, v0.4h, v2.4h
	ushr	v0.4s, v0.4s, #19
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.4h, #59
	mov	w8, #34953                      // =0x8889
	dup	v2.4h, w8
	add	v0.4h, v0.4h, v1.4h
	umull	v0.4s, v0.4h, v2.4h
	ushr	v0.4s, v0.4s, #21
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
