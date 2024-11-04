func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	uhadd	v1.4s, v1.4s, v3.4s
	uhadd	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #1
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #55232                      // =0xd7c0
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mov	w8, #55232                      // =0xd7c0
	shrn	v0.4h, v0.4s, #10
	shrn2	v0.8h, v1.4s, #10
	dup	v1.8h, w8
	add	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
