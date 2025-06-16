func0000000000000000:
	add	w8, w2, w1
	add	w8, w8, #63
	and	w8, w8, #0xffffffc0
	add	w0, w8, w0
	ret

func0000000000000001:
	add	w8, w2, w1
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w8, w0
	ret

func0000000000000007:
	sub	w8, w2, w1
	mov	w9, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000003f:
	add	w8, w2, w1
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret

func000000000000003d:
	add	w8, w2, w1
	add	w8, w8, #2
	and	w8, w8, #0x7ffffe
	add	w0, w8, w0
	ret

func0000000000000003:
	sub	w8, w2, w1
	mov	w9, #1
	bic	w8, w9, w8
	add	w0, w8, w0
	ret

func000000000000003c:
	add	w8, w2, w1
	add	w8, w8, #127
	and	w8, w8, #0xffffffc0
	add	w0, w0, w8
	ret

func0000000000000030:
	add	w8, w2, w1
	add	w8, w8, #7
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

func0000000000000034:
	add	w8, w2, w1
	add	w8, w8, #23
	and	w8, w8, #0xfffffff8
	add	w0, w0, w8
	ret

