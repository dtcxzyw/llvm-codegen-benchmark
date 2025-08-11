func0000000000000024:
	sub	x8, x1, #40
	cmp	x0, #40
	csel	x0, x8, xzr, lo
	ret

func000000000000006a:
	cmp	x0, #0
	csinc	x0, xzr, x1, mi
	ret

func0000000000000006:
	add	x8, x1, #1
	and	x0, x8, x0, asr #63
	ret

func0000000000000001:
	sub	x8, x1, #39
	cmp	x0, #40
	csel	x0, x8, xzr, eq
	ret

func0000000000000004:
	sub	x8, x1, #16
	cmp	x0, #4
	csel	x0, x8, xzr, lo
	ret

func0000000000000021:
	sub	x8, x1, #3
	cmp	x0, #4
	csel	x0, x8, xzr, eq
	ret

func0000000000000026:
	mov	w8, #32767
	cmp	x0, x8
	csinc	x0, x8, x1, ge
	ret

func0000000000000061:
	add	x8, x1, #765
	cmp	x0, #4
	csel	x0, x8, xzr, eq
	ret

func0000000000000008:
	mov	w8, #231
	sub	x9, x1, #25
	cmp	x0, #231
	csel	x0, x9, x8, hi
	ret

func0000000000000028:
	lsr	x8, x0, #12
	sub	x9, x1, #12
	cmp	x8, #4
	csel	x0, x9, xzr, hi
	ret

func0000000000000068:
	mov	w8, #1
	cmp	x0, #127
	csinc	x0, x8, x1, ls
	ret

func0000000000000064:
	mov	w8, #262144
	add	x9, x1, #24
	cmp	x0, #11
	csel	x0, x9, x8, lo
	ret

func000000000000002c:
	mov	x8, #9223372036854775807
	sub	x9, x1, #1
	cmp	x0, #64
	csel	x0, x8, x9, eq
	ret

func0000000000000066:
	add	x8, x1, #1
	and	x0, x8, x0, asr #63
	ret

