func0000000000000000:
	add	w8, w0, w1, lsr #1
	add	w0, w8, #1
	ret

func0000000000000010:
	add	w8, w0, w1, lsr #7
	sub	w0, w8, #1
	ret

func000000000000001b:
	add	w8, w1, w0, lsr #3
	add	w0, w8, #7
	ret

func0000000000000009:
	add	w8, w1, w0, lsr #4
	sub	w0, w8, #40
	ret

func0000000000000005:
	add	w8, w0, w1, lsr #4
	add	w0, w8, #1
	ret

func000000000000000f:
	add	w8, w0, w1, lsr #3
	add	w0, w8, #1
	ret

func000000000000001a:
	add	w8, w1, w0, lsr #24
	add	w0, w8, #1
	ret

func000000000000000e:
	add	w8, w0, w1, lsr #24
	add	w0, w8, #1
	ret

func0000000000000006:
	add	w8, w0, w1, lsr #1
	sub	w0, w8, #1
	ret

func0000000000000003:
	add	w8, w1, w0, lsr #1
	add	w0, w8, #2
	ret

func0000000000000007:
	add	w8, w0, w1, lsr #2
	mov	w9, #-25550
	add	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w0, w1, lsr #4
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w0, lsr #8
	add	w0, w8, #2
	ret

func000000000000000b:
	add	w8, w1, w0, lsr #1
	sub	w0, w8, #1
	ret

