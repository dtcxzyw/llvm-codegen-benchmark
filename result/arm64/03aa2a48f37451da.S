func0000000000000007:
	sub	x8, x1, #2
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000002:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func0000000000000006:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000003:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000000:
	sub	x8, x1, #25
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000009:
	sub	x8, x1, #1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	x0, x8, #1
	ret

func000000000000000b:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func000000000000000a:
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #1
	ret

func0000000000000008:
	sub	x8, x1, #12
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	x0, x8, #12
	ret

func0000000000000004:
	add	x8, x1, #64
	cmp	x8, x0
	csel	x8, x8, x0, lo
	add	x0, x8, #64
	ret

func0000000000000010:
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, hs
	sub	x0, x8, #1
	ret

func000000000000001b:
	add	x9, x1, #1
	mov	w8, #-1
	cmp	x9, x0
	csinc	x9, x0, x1, hs
	add	x0, x9, x8
	ret

func0000000000000019:
	add	x8, x1, #16
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	x0, x8, #12
	ret

