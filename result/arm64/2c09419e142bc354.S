func000000000000003f:
	and	w8, w2, #0xffff
	mov	w9, #100
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000035:
	and	w8, w2, #0xffff
	add	w9, w0, w1
	add	w8, w8, w2, uxth #1
	add	w0, w9, w8
	ret

func0000000000000030:
	and	w8, w2, #0xffff
	mov	w9, #834
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000010:
	and	w8, w2, #0xffff
	mov	w9, #-2350
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	and	w8, w2, #0xffff
	mov	w9, #-4684
	add	w10, w0, w1
	madd	w0, w8, w9, w10
	ret

