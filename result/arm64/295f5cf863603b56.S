func0000000000000010:
	mov	w8, #256
	sub	w8, w8, w2
	madd	w0, w8, w1, w0
	ret

func0000000000000000:
	mov	w8, #1000
	sub	w8, w8, w2
	madd	w0, w8, w1, w0
	ret

func0000000000000038:
	mov	w8, #256
	sub	w8, w8, w2
	madd	w0, w8, w1, w0
	ret

func0000000000000015:
	msub	w8, w1, w2, w1
	add	w0, w8, w0
	ret

func000000000000003f:
	mov	w8, #255
	sub	w8, w8, w2
	madd	w0, w8, w1, w0
	ret

func000000000000003d:
	mov	w8, #767
	sub	w8, w8, w2
	madd	w0, w1, w8, w0
	ret

func0000000000000030:
	mov	w8, #256
	sub	w8, w8, w2
	madd	w0, w1, w8, w0
	ret

func0000000000000014:
	mov	w8, #64
	sub	w8, w8, w2
	madd	w0, w8, w1, w0
	ret

func0000000000000004:
	mov	w8, #16384
	sub	w8, w8, w2
	madd	w0, w8, w1, w0
	ret

func0000000000000034:
	mov	w8, #512
	sub	w8, w8, w2
	madd	w0, w8, w1, w0
	ret

