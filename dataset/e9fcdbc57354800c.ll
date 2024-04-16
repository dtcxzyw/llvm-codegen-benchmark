
; 1 occurrences:
; lief/optimized/aria.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %1
  %5 = tail call i32 @llvm.fshl.i32(i32 %0, i32 %0, i32 16)
  %6 = xor i32 %5, %4
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 1 occurrences:
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %3, %0
  %5 = tail call i32 @llvm.fshl.i32(i32 %1, i32 %1, i32 16)
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/siphash.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 32
  %4 = or disjoint i64 %3, %1
  %5 = tail call noundef i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 21)
  %6 = xor i64 %5, %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #1

; 3 occurrences:
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = or disjoint i64 %3, %1
  %5 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 21)
  %6 = xor i64 %5, %4
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 16
  %4 = or disjoint i64 %3, %0
  %5 = tail call i64 @llvm.fshl.i64(i64 %1, i64 %1, i64 21)
  %6 = xor i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
