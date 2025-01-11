func0000000000000017:
	sub	x8, x1, x2, asr #32
	add	x0, x0, x8
	ret

func000000000000001e:
	sub	x8, x1, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func000000000000001a:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func000000000000001c:
	sub	x8, x1, x2, lsr #2
	add	x0, x0, x8, lsl #2
	ret

func0000000000000012:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func0000000000000018:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func000000000000001f:
	sub	x8, x1, x2, asr #32
	mov	w9, #56
	madd	x0, x8, x9, x0
	ret

func0000000000000014:
	sub	x8, x1, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret

func000000000000001b:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func0000000000000016:
	sub	x8, x1, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret

func0000000000000007:
	sub	x8, x1, x2, asr #32
	add	x0, x0, x8, lsl #4
	ret

func0000000000000013:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func0000000000000004:
	sub	x8, x1, x2, lsr #3
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	sub	x8, x1, x2, lsr #4
	add	x0, x0, x8, lsl #4
	ret

