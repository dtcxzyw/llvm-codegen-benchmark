func000000000000001d:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #1
	ret

func000000000000000d:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #2
	ret

func0000000000000002:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func0000000000000000:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func0000000000000007:
	mvn	w8, w1
	orr	x8, x8, #0xffffffffffffff00
	add	x0, x0, x8
	ret

func0000000000000017:
	sub	x8, x0, w1, uxtb
	sub	x0, x8, #25
	ret

func0000000000000012:
	sub	x8, x0, w1, uxtb
	sub	x0, x8, #2
	ret

func0000000000000005:
	sub	x8, x0, w1, uxtb
	sub	x0, x8, #2
	ret

func0000000000000010:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #48
	ret

func000000000000000f:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #255
	ret

func0000000000000008:
	sub	x8, x0, w1, uxtb
	add	x0, x8, #4
	ret

