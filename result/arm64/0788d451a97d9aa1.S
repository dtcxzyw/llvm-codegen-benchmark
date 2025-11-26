func0000000000000005:
	and	x8, x1, #0xfffffffffffffffe
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffe
	ret

func000000000000003c:
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000003f:
	asr	x8, x0, #4
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret

func0000000000000035:
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret

func0000000000000037:
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret

func000000000000003d:
	asr	x8, x0, #3
	sub	x8, x8, x1, asr #3
	lsl	x0, x8, #2
	ret

func0000000000000025:
	asr	x8, x0, #32
	sub	x8, x8, x1, asr #32
	lsl	x0, x8, #31
	ret

func000000000000003e:
	sub	x8, x0, x1
	and	x0, x8, #0xfffffffffffffff8
	ret

func000000000000002c:
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret

func000000000000002f:
	asr	x8, x0, #32
	sub	x8, x8, x1, lsr #2
	lsl	x0, x8, #2
	ret

func0000000000000034:
	lsr	x8, x0, #3
	sub	x8, x8, x1, lsr #3
	lsl	x0, x8, #32
	ret

func0000000000000007:
	and	x8, x1, #0xfffffffffffffffc
	sub	x8, x0, x8
	and	x0, x8, #0xfffffffffffffffc
	ret

