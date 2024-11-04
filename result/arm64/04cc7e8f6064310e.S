func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-32618                     // =0xffff8096
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	dup	v2.4s, w8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ssra	v1.4s, v3.4s, #16
	ssra	v0.4s, v2.4s, #16
	add	v0.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ssra	v1.4s, v3.4s, #1
	ssra	v0.4s, v2.4s, #1
	mvni	v2.4s, #1
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
