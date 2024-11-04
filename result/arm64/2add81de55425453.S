func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	urhadd	v1.4s, v2.4s, v1.4s
	urhadd	v0.4s, v3.4s, v0.4s
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v3.4s, #19
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	add	v0.4s, v0.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w8, #9216                       // =0x2400
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	movk	w8, #64672, lsl #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ushr	v1.4s, v1.4s, #11
	ushr	v0.4s, v0.4s, #11
	ret
                                        // -- End function
