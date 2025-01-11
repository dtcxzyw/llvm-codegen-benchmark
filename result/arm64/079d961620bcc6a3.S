func0000000000000000:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0
	sub	x0, x8, #640
	ret

func0000000000000002:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func0000000000000003:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

func000000000000000c:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #100, lsl #12
	add	x0, x8, #512
	ret

func000000000000000e:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #175, lsl #12
	add	x0, x8, #896
	ret

func000000000000000f:
	add	x8, x1, #63
	and	x8, x8, #0xffffffffffffffc0
	add	x8, x8, x0, lsl #2
	add	x8, x8, #341, lsl #12
	add	x0, x8, #640
	ret

func000000000000000a:
	add	x8, x1, #15
	and	x8, x8, #0xfffffffffffffff0
	add	x8, x8, x0
	sub	x0, x8, #16
	ret

