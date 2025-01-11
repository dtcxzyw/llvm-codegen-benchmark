func000000000000001f:
	and	w8, w2, #0x7ffffffe
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

func000000000000001c:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x0, x8
	ret

func000000000000000b:
	and	w8, w2, #0xf
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000003:
	and	w8, w2, #0xfffffff8
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000000:
	add	w8, w1, w2, uxth
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000004:
	and	w8, w2, #0xfff
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000000c:
	and	w8, w2, #0x7fffffff
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #1
	ret

func0000000000000007:
	and	w8, w2, #0x1ff
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #3
	ret

