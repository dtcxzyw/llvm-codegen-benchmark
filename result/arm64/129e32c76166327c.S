func000000000000000f:
	add	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func0000000000000006:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #32
	ret

func000000000000000c:
	add	x8, x0, w1, uxtb
	add	x0, x8, #3
	ret

func0000000000000007:
	add	x8, x0, w1, uxtb
	sub	x0, x8, #1
	ret

func0000000000000017:
	add	x8, x0, w1, uxtb #4
	sub	x0, x8, #768
	ret

func0000000000000004:
	add	x8, x0, w1, uxtb #3
	sub	x0, x8, #8
	ret

func000000000000001f:
	add	x8, x0, w1, uxtb #2
	add	x0, x8, #4
	ret

func0000000000000016:
	add	x8, x0, w1, uxtb #2
	sub	x0, x8, #4
	ret

