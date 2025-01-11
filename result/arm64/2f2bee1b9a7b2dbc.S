func000000000000030f:
	mov	x8, #-9223372036854775807
	and	x9, x1, #0x1
	cmp	x2, x8
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func000000000000004f:
	cmp	x2, #258
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

func0000000000000044:
	cmp	x2, #0
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

func0000000000000040:
	cmp	x2, #0
	and	x9, x1, #0x1
	cinc	x8, x0, eq
	add	x0, x8, x9
	ret

func000000000000028f:
	mov	x8, #-9223372036854775807
	and	x9, x1, #0x1
	cmp	x2, x8
	cinc	x8, x0, gt
	add	x0, x8, x9
	ret

func0000000000000300:
	cmp	x2, #0
	and	x9, x1, #0x1
	cinc	x8, x0, ne
	add	x0, x8, x9
	ret

func000000000000010f:
	cmp	x2, #32, lsl #12
	and	x9, x1, #0x1
	cinc	x8, x0, ls
	add	x0, x8, x9
	ret

func0000000000000280:
	mvn	x8, x2
	and	x9, x1, #0x1
	add	x8, x0, x8, lsr #63
	add	x0, x8, x9
	ret

