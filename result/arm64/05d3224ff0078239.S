func000000000000000d:
	asr	x8, x0, #32
	smull	x0, w8, w1
	ret

func0000000000000001:
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #48
	smull	x0, w9, w8
	ret

func000000000000002d:
	asr	x8, x0, #48
	smull	x0, w8, w1
	ret

func0000000000000009:
	asr	x8, x0, #32
	smull	x0, w8, w1
	ret

func0000000000000005:
	asr	x8, x0, #32
	smull	x0, w1, w8
	ret

func0000000000000004:
	sbfx	x8, x1, #16, #16
	asr	x9, x0, #15
	mul	x0, x9, x8
	ret

func0000000000000024:
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mul	x0, x8, x9
	ret

func000000000000002c:
	sxth	x8, w1
	asr	x9, x0, #15
	mul	x0, x9, x8
	ret

func000000000000000c:
	sbfiz	x8, x1, #17, #32
	asr	x9, x0, #48
	mul	x0, x8, x9
	ret

func0000000000000025:
	asr	x8, x0, #48
	smull	x0, w1, w8
	ret

func0000000000000029:
	asr	x8, x0, #48
	smull	x0, w8, w1
	ret

