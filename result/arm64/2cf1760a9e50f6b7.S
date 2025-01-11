func0000000000000000:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x0, w1, uxtb #3
	sub	x0, x8, #256
	ret

func000000000000000f:
	add	x8, x0, w1, uxtb #4
	add	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000013:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #432
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #296
	ret

func000000000000000e:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #1
	ret

