func0000000000000040:
	and	w8, w1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000043:
	and	w8, w1, #0x3c
	add	x8, x0, x8
	add	x0, x8, #26
	ret

func000000000000003f:
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #44
	ret

func000000000000007f:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #25
	ret

func000000000000007e:
	and	w8, w1, #0x1fffffff
	add	x8, x0, x8
	sub	x0, x8, #4
	ret

func0000000000000070:
	and	w8, w1, #0xff
	add	x0, x0, w8, uxtw #4
	ret

func000000000000007c:
	and	w8, w1, #0x1fffe
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func0000000000000073:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4120
	mov	w10, #4864
	csel	x8, x9, x8, ne
	add	x9, x0, x10
	add	x0, x9, x8
	ret

