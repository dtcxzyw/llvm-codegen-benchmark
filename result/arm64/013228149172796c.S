func0000000000000015:
	add	w8, w0, w1, uxtb
	mov	w9, #153
	mov	w10, #2
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	and	w9, w1, #0x1
	mov	w8, #104
	mov	w10, #136
	add	w9, w9, w0
	madd	w0, w9, w8, w10
	ret

func0000000000000030:
	mov	w8, #55817
	and	w9, w1, #0x1fe
	mov	w10, #33685504
	movk	w8, #1023, lsl #16
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

func000000000000003f:
	and	w9, w1, #0x1fe
	mov	w8, #28800
	mov	w10, #33685504
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

func0000000000000035:
	and	w9, w1, #0x1fe
	mov	w8, #-9719
	mov	w10, #33685504
	add	w9, w0, w9
	madd	w0, w9, w8, w10
	ret

