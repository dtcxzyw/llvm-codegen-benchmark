
; 8 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/lbuiltins.cpp.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/srl32.ll
; spike/optimized/srli32.ll
; spike/optimized/srliw.ll
; spike/optimized/srlw.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = trunc i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
