
; 35 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; ockam-rs/optimized/1sh1jgeif2r7m14r.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; rust-analyzer-rs/optimized/10pughc3av63hs2h.ll
; rust-analyzer-rs/optimized/3yqkws4dawqbgt35.ll
; rust-analyzer-rs/optimized/4nk4vk785ylcn5k7.ll
; rust-analyzer-rs/optimized/lt4f7k28xei9pok.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zed-rs/optimized/03brr8qxqnecxcjxb2rfivkuz.ll
; zed-rs/optimized/0oq3e593i742h6k86do1vh2be.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/3ovedgaw1yidfseciw93ubpv7.ll
; zed-rs/optimized/4z6vlo4eo03eve34h1wxhlae7.ll
; zed-rs/optimized/50dwecd0b28psmgc3ec6s08qq.ll
; zed-rs/optimized/5eoo2ucj5jjc2zgyn25xa6ig5.ll
; zed-rs/optimized/7ukwrxq2hh2vqucbwedxkpvcs.ll
; zed-rs/optimized/7vgle1vcww8f84ro2xl2r2u8f.ll
; zed-rs/optimized/89f8nno15240ug8tk8i1phh9j.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; zed-rs/optimized/9awmqr28bdho83r0fgrej0t00.ll
; zed-rs/optimized/9cizhrhs33hhpljcbaafslqcf.ll
; zed-rs/optimized/9eq7uj5u4le9a0i68pyu9khnb.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; zed-rs/optimized/ah806xtyxsx7hl93l9t0n6y56.ll
; zed-rs/optimized/bkp2u7tfyqnnhpthgztcor9ly.ll
; zed-rs/optimized/bqkhvme8kwgfmpydn1hdkle55.ll
; zed-rs/optimized/by8gv54o76v0inyrwjxd65d9p.ll
; zed-rs/optimized/c43xk22aeat7jwaky6ehuopzs.ll
; zed-rs/optimized/ch3ywh4ed1oz4ae4c1dkspuyz.ll
; zed-rs/optimized/cnvyqwq6kbzihugegghzc0tdw.ll
; zed-rs/optimized/cu6jannw5ajqip9tl6sqjzagm.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(ptr %0) #0 {
entry:
  %1 = icmp ne ptr %0, null
  %2 = sext i1 %1 to i8
  ret i8 %2
}

; 3 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; zed-rs/optimized/0b032pjjfhzfqpvy5k7rem7aa.ll
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = sext i1 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
