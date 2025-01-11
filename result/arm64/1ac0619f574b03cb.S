func000000000000000c:
	and	x8, x1, #0x7ffffff
	add	x8, x0, x8, lsl #2
	add	x0, x8, #8
	ret

func000000000000000f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000000b:
	mov	w8, #24
	and	x9, x1, #0x1
	umaddl	x8, w9, w8, x0
	sub	x0, x8, #96
	ret

func000000000000000e:
	and	x8, x1, #0xffffffffffffff80
	add	x8, x0, x8
	add	x0, x8, #88
	ret

func0000000000000000:
	and	x8, x1, #0x7ffffffe
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

func0000000000000003:
	and	x8, x1, #0x7fffffff
	add	x8, x0, x8, lsl #2
	add	x8, x8, #150, lsl #12
	add	x0, x8, #768
	ret

