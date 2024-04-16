
; 1 occurrences:
; git/optimized/imap-send.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = add i32 %2, 100
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/airtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 80
  %3 = add i32 %2, 3040
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/pgbench.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = add i64 %2, 100
  %4 = sdiv i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 50
  %3 = add i32 %2, 50
  %4 = sdiv i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
