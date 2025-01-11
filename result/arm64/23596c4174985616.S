func0000000000000044:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000010:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func000000000000003f:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1, uxtb
	add	w0, w8, #1
	ret

func0000000000000054:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000037:
	mov	w8, #94
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #161
	ret

func000000000000003d:
	mov	w8, #94
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #3135
	ret

func0000000000000076:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000058:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000004:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #48
	ret

func0000000000000015:
	add	w8, w0, w0, lsl #3
	and	w9, w1, #0xff
	sub	w8, w9, w8
	sub	w0, w8, #9
	ret

func0000000000000055:
	add	w8, w0, w0, lsl #2
	and	w9, w1, #0xff
	sub	w8, w9, w8
	sub	w0, w8, #4
	ret

func0000000000000035:
	mov	w8, #60
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w8, #2
	ret

