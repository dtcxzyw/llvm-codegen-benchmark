func000000000000003c:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #2
	add	w0, w8, w0
	ret

func000000000000003f:
	add	w8, w1, w2, uxtb
	mov	w9, #85
	madd	w0, w8, w9, w0
	ret

func000000000000005d:
	add	w8, w1, w2, uxtb
	mov	w9, #60
	madd	w0, w8, w9, w0
	ret

func0000000000000055:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func000000000000007f:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func000000000000003d:
	add	w8, w1, w2, uxtb
	mov	w9, #91
	madd	w0, w8, w9, w0
	ret

func0000000000000015:
	add	w8, w1, w2, uxtb
	mov	w9, #28
	madd	w0, w8, w9, w0
	ret

func000000000000003e:
	add	w8, w1, w2, uxtb
	mov	w9, #63152
	movk	w9, #63, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000078:
	add	w8, w1, w2, uxtb
	mov	w9, #10
	madd	w0, w8, w9, w0
	ret

func0000000000000010:
	add	w8, w1, w2, uxtb
	add	w8, w8, w8, lsl #5
	add	w0, w8, w0
	ret

func000000000000004d:
	add	w8, w1, w2, uxtb
	mov	w9, #100
	madd	w0, w8, w9, w0
	ret

