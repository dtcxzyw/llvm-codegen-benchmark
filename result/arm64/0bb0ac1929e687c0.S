func000000000000000d:
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3f
	ret

func000000000000000f:
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x1f
	ret

func0000000000000003:
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3f
	ret

func0000000000000007:
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3f
	ret

func0000000000000000:
	add	w8, w0, w1
	neg	w8, w8
	and	w0, w8, #0x3ff
	ret

func0000000000000005:
	add	w9, w0, w1
	mov	w8, #7
	add	w9, w9, #3
	bic	w0, w8, w9
	ret

