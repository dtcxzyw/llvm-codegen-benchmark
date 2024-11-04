func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mov	w8, #-528                       // =0xfffffdf0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #47
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mov	w8, #-480                       // =0xfffffe20
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	dup	v2.4s, w8
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #47
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #47
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.4s, #85
	sshll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	movi	v3.2d, #0xffffffffffffffff
	saddw	v4.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	add	v1.4s, v0.4s, v3.4s
	add	v0.4s, v4.4s, v3.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.4s, #10
	sshll	v0.8h, v0.8b, #0
	mul	v2.4s, v2.4s, v3.4s
	mul	v1.4s, v1.4s, v3.4s
	saddw	v3.4s, v1.4s, v0.4h
	saddw2	v0.4s, v2.4s, v0.8h
	mvni	v2.4s, #47
	add	v1.4s, v0.4s, v2.4s
	add	v0.4s, v3.4s, v2.4s
	ret
                                        // -- End function
