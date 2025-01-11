func0000000000000010:
	lsl	x8, x0, #2
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000001e:
	lsl	x8, x0, #2
	add	x8, x8, #7
	lsr	x0, x8, #3
	ret

func000000000000001b:
	mov	x8, #1152921504606846974
	add	x8, x0, x8
	and	x0, x8, #0xfffffffffffffff
	ret

func0000000000000001:
	sub	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff
	ret

func000000000000000b:
	sub	x8, x0, #1
	and	x0, x8, #0xfffffffffffffff
	ret

func0000000000000000:
	mov	w8, #1048575
	add	x8, x8, x0, lsl #3
	lsr	x0, x8, #20
	ret

func000000000000001f:
	mov	x8, #4294967296
	add	x8, x8, x0, lsl #32
	lsr	x0, x8, #30
	ret

func000000000000001a:
	lsl	x8, x0, #4
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

func000000000000000a:
	lsl	x8, x0, #3
	sub	x8, x8, #1
	lsr	x0, x8, #12
	ret

func0000000000000007:
	mov	x8, #4294967296
	add	x8, x8, x0, lsl #30
	lsr	x0, x8, #32
	ret

func0000000000000011:
	mov	w8, #-2
	add	x8, x0, x8
	and	x0, x8, #0x3fffffffffffffff
	ret

func0000000000000002:
	lsl	x8, x0, #1
	add	x8, x8, #9
	lsr	x0, x8, #3
	ret

