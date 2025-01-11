func000000000000003f:
	mov	w8, #29
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	add	w0, w8, #128
	ret

func000000000000003c:
	and	w8, w1, #0xffff
	add	w8, w8, w8, lsl #5
	add	w8, w8, w0
	add	w0, w8, #1
	ret

func0000000000000035:
	mov	w8, #53509
	and	w9, w1, #0x7ff
	movk	w8, #4, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #18433
	movk	w9, #60358, lsl #16
	add	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #-9719
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func000000000000003d:
	mov	w8, #28800
	and	w9, w1, #0x3fc
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

func0000000000000017:
	mov	w8, #-18736
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #33685504
	add	w0, w8, w9
	ret

