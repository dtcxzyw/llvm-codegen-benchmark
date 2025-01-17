func0000000000000007:
	and	x8, x0, #0xff
	lsl	x0, x8, #8
	ret

func0000000000000003:
	and	x8, x0, #0xff
	lsl	x0, x8, #16
	ret

func0000000000000002:
	lsl	x0, x0, #56
	ret

func0000000000000000:
	lsl	x0, x0, #63
	ret

func0000000000000006:
	lsl	x0, x0, #63
	ret

func0000000000000004:
	lsl	x0, x0, #63
	ret

