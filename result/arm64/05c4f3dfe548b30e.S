func0000000000000000:
	and	w8, w1, #0xfffffffe
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000001f:
	and	w8, w1, #0x3f
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func0000000000000010:
	mov	w8, #23552
	and	w9, w1, #0x7f
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000001c:
	and	w8, w1, #0xff
	add	x8, x0, x8
	add	x0, x8, #3544
	ret

func000000000000000c:
	mov	w8, #8552
	and	w9, w1, #0xfffffffe
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000000f:
	and	w8, w1, #0xfffffffc
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func0000000000000013:
	and	w8, w1, #0x7fff
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000001b:
	and	w8, w1, #0xf
	add	x8, x0, x8
	sub	x0, x8, #16
	ret

