
; 3 occurrences:
; icu/optimized/ucnv_lmb.ll
; minetest/optimized/luaentity_sao.cpp.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = and i64 %0, 1
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 0, i32 %2
  ret i32 %5
}

; 6 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = trunc nuw i16 %1 to i8
  %3 = and i16 %0, 255
  %4 = icmp eq i16 %3, 4
  %5 = select i1 %4, i8 5, i8 %2
  ret i8 %5
}

attributes #0 = { nounwind }
