func0000000000000061:
	add	x8, x2, #16
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000004:
	sub	x8, x2, #640
	cmp	x1, #8
	csel	x0, x0, x8, lo
	ret

func0000000000000014:
	sub	x8, x2, #128
	cmp	x1, #16
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	sub	x8, x2, #16
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000074:
	add	x8, x2, #320
	cmp	x1, #3776
	csel	x0, x0, x8, lo
	ret

func0000000000000066:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x0, x8, mi
	ret

func0000000000000041:
	sub	x8, x2, #80
	cmp	x1, #0
	csel	x0, x0, x8, eq
	ret

func0000000000000068:
	add	x8, x2, #40
	cmp	x1, #2
	csel	x0, x0, x8, hi
	ret

func0000000000000064:
	add	x8, x2, #28
	cmp	x1, #5
	csel	x0, x0, x8, lo
	ret

func0000000000000044:
	sub	x8, x2, #3
	cmp	x1, #3
	csel	x0, x0, x8, lo
	ret

func0000000000000048:
	sub	x8, x2, #64
	cmp	x1, #1
	csel	x0, x0, x8, hi
	ret

func0000000000000008:
	add	x8, x2, #16
	cmp	x1, #1
	csel	x0, x0, x8, hi
	ret

func000000000000006c:
	add	x8, x2, #64
	cmp	x1, #1
	csel	x0, x8, x0, eq
	ret

func0000000000000054:
	sub	x8, x2, #15
	cmp	x1, #15
	csel	x0, x0, x8, lo
	ret

func0000000000000046:
	sub	x8, x2, #264
	cmp	x1, #0
	csel	x0, x0, x8, mi
	ret

func000000000000004a:
	sub	x8, x2, #264
	cmp	x1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000078:
	add	x8, x2, #32
	cmp	x1, #4
	csel	x0, x0, x8, hi
	ret

func000000000000006a:
	add	x8, x2, #8
	cmp	x1, #0
	csel	x0, x8, x0, mi
	ret

func0000000000000058:
	sub	x8, x2, #8
	cmp	x1, #1
	csel	x0, x0, x8, hi
	ret

func0000000000000006:
	sub	x8, x2, #8
	cmp	x1, #1
	csel	x0, x0, x8, lt
	ret

