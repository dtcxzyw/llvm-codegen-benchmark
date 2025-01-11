func0000000000000014:
	mov	w8, #1619
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func0000000000000000:
	mov	w8, #1013
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func0000000000000004:
	mov	w8, #1619
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	w0, w8, #0x7fffffff
	ret

func0000000000000010:
	mov	w8, #31337
	madd	w8, w2, w8, w1
	add	w8, w0, w8
	and	w0, w8, #0x7fffffff
	ret

func000000000000003f:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000015:
	add	w8, w1, w0
	and	w0, w8, #0x3
	ret

func0000000000000037:
	mov	w8, #44
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

func0000000000000035:
	mov	w8, #44
	madd	w8, w2, w8, w1
	add	w8, w8, w0
	and	w0, w8, #0x3f
	ret

