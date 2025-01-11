func000000000000006f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #25
	ret

func0000000000000010:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #14
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #2
	add	x8, x8, w0, uxtb #2
	sub	x0, x8, #4
	ret

func000000000000004b:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	sub	x0, x8, #1
	ret

func000000000000004f:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #1
	ret

func000000000000007b:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	sub	x0, x8, #4
	ret

func000000000000000c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb #4
	add	x0, x8, #48
	ret

func0000000000000003:
	add	x8, x1, x2, lsl #5
	add	x8, x8, w0, uxtb
	sub	x0, x8, #23
	ret

func000000000000007c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #2
	ret

func000000000000001c:
	add	x8, x1, x2
	add	x8, x8, w0, uxtb
	add	x0, x8, #56
	ret

