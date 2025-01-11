func0000000000000003:
	sub	x8, x0, x1
	sub	x8, x8, #2
	asr	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x0, x1
	sub	x8, x8, #73
	asr	x0, x8, #63
	ret

func0000000000000002:
	sub	x8, x0, x1
	add	x8, x8, #256, lsl #12
	asr	x0, x8, #21
	ret

func0000000000000001:
	sub	x8, x0, x1
	sub	x8, x8, #2
	asr	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x0, x1
	add	x8, x8, #1
	asr	x0, x8, #63
	ret

func000000000000000b:
	sub	x8, x0, x1
	sub	x8, x8, #4
	asr	x0, x8, #2
	ret

