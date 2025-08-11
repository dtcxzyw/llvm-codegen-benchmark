func0000000000000026:
	mov	w8, #37888
	cmp	x1, #0
	movk	w8, #30517, lsl #16
	add	x8, x0, x8
	csel	x0, x8, x0, mi
	ret

func0000000000000001:
	sub	x8, x0, #56
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000024:
	add	x8, x0, #4
	cmp	x1, #1, lsl #12
	csel	x0, x8, x0, lo
	ret

func0000000000000061:
	add	x8, x0, #7
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func000000000000002a:
	add	x8, x0, #2
	cmp	x1, #5
	csel	x0, x8, x0, gt
	ret

func0000000000000028:
	mov	x8, #-65536
	mov	w9, #65520
	movk	x8, #15, lsl #16
	cmp	x1, x9
	add	x8, x0, x8
	csel	x0, x8, x0, hi
	ret

func0000000000000068:
	mov	w8, #-2
	add	x9, x0, #8
	cmp	x1, x8
	csel	x0, x9, x0, hi
	ret

func0000000000000021:
	cmp	x1, #0
	cset	w8, eq
	sub	x0, x0, x8
	ret

func000000000000006c:
	add	x8, x0, #16
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func000000000000006a:
	add	x8, x0, #16
	cmp	x1, #1
	csel	x0, x8, x0, gt
	ret

func0000000000000006:
	add	x0, x0, x1, asr #63
	ret

func0000000000000018:
	sub	x8, x0, #24
	cmp	x1, #24
	csel	x0, x8, x0, hi
	ret

func0000000000000041:
	mov	x8, #9223372036854775807
	cmp	x1, #0
	add	x8, x0, x8
	csel	x0, x8, x0, eq
	ret

func000000000000000a:
	add	x8, x0, #8
	cmp	x1, #0
	csel	x0, x8, x0, gt
	ret

