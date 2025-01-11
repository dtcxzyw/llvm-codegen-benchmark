func0000000000000005:
	add	x8, x0, x1, asr #1
	sub	x0, x8, #1
	ret

func0000000000000010:
	add	x8, x0, x1, asr #4
	sub	x0, x8, #1
	ret

func0000000000000004:
	add	x8, x1, x0, asr #2
	sub	x0, x8, #1
	ret

func0000000000000015:
	add	x8, x0, x1, asr #4
	sub	x0, x8, #1
	ret

func000000000000000d:
	add	x8, x1, x0, asr #4
	sub	x0, x8, #1
	ret

func0000000000000011:
	add	x8, x0, x1, asr #3
	sub	x0, x8, #64
	ret

func000000000000001d:
	add	x8, x1, x0, asr #32
	add	x0, x8, #1
	ret

func0000000000000008:
	add	x8, x0, x1, asr #1
	add	x0, x8, #2
	ret

func0000000000000009:
	add	x8, x1, x0, asr #1
	add	x0, x8, #1
	ret

func000000000000000c:
	add	x8, x1, x0, asr #32
	sub	x0, x8, #1
	ret

func0000000000000018:
	add	x8, x0, x1, asr #32
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x0, x1, asr #32
	add	x0, x8, #32
	ret

