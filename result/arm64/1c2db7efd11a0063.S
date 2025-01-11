func000000000000003f:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0x3f
	add	x0, x8, x9
	ret

func000000000000001f:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0x3f
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0xf
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0xfffffffc
	add	x0, x8, x9
	ret

func000000000000002f:
	add	x8, x0, w1, uxtw #1
	and	w9, w2, #0xfffffffe
	add	x0, x8, x9
	ret

func000000000000003c:
	add	x8, x0, w1, uxtw #4
	and	w9, w2, #0xff
	add	x0, x8, w9, uxtw #4
	ret

func000000000000001c:
	mov	w8, w1
	and	w9, w2, #0x7ffffff
	add	x8, x0, x8, lsl #5
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000030:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0xf
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0xffffffc0
	add	x0, x8, x9
	ret

func0000000000000020:
	add	x8, x0, w1, uxtw
	and	w9, w2, #0xffffffc0
	add	x0, x8, x9
	ret

