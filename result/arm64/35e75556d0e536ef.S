func000000000000000a:
	sub	x8, x2, #30
	cmp	x1, #30
	csel	x0, x8, x0, gt
	ret

func0000000000000061:
	add	x8, x2, #24
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000064:
	add	x8, x2, #64
	cmp	x1, #65
	csel	x0, x8, x0, lo
	ret

func0000000000000041:
	sub	x8, x2, #352
	cmp	x1, #0
	csel	x0, x8, x0, eq
	ret

func0000000000000074:
	add	x8, x2, #640
	cmp	x1, #3776
	csel	x0, x8, x0, lo
	ret

func0000000000000068:
	add	x8, x2, #48
	cmp	x1, #2
	csel	x0, x8, x0, hi
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	add	x9, x2, #8
	cmp	x1, x8
	csel	x0, x9, x0, eq
	ret

func000000000000006a:
	add	x8, x2, #12
	cmp	x1, #12
	csel	x0, x8, x0, gt
	ret

func0000000000000048:
	sub	x8, x2, #32
	cmp	x1, #1
	csel	x0, x8, x0, hi
	ret

func0000000000000066:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x8, x0, mi
	ret

func000000000000006c:
	add	x8, x2, #128
	cmp	x1, #1
	csel	x0, x0, x8, eq
	ret

func0000000000000046:
	sub	x8, x2, #40
	cmp	x1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000008:
	sub	x8, x2, #4
	cmp	x1, #4
	csel	x0, x8, x0, hi
	ret

func000000000000004a:
	sub	x8, x2, #88
	cmp	x1, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000078:
	add	x8, x2, #8
	cmp	x1, #4
	csel	x0, x8, x0, hi
	ret

func0000000000000006:
	add	x8, x2, #16
	cmp	x1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000004:
	sub	x8, x2, #27
	cmn	x1, #29
	csel	x0, x8, x0, lo
	ret

