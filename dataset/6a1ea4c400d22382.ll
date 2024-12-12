
; 1 occurrences:
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.abs.i16(i16 %0, i1 true)
  %2 = icmp eq i16 %1, 1
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #1

; 4 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; libwebp/optimized/frame_enc.c.ll
; opencv/optimized/mathfuncs.cpp.ll
; openjdk/optimized/jchuff.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp ult i16 %1, 2
  ret i1 %2
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp ugt i16 %1, 99
  ret i1 %2
}

; 5 occurrences:
; softposit-rs/optimized/1jooigl29qhneyer.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 true)
  %2 = icmp samesign ult i16 %1, 16384
  ret i1 %2
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 true)
  %2 = icmp samesign ugt i16 %1, 4
  ret i1 %2
}

; 2 occurrences:
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp samesign ugt i16 %1, 99
  ret i1 %2
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i16 %0) #0 {
entry:
  %1 = call noundef i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp ugt i16 %1, 99
  ret i1 %2
}

; 3 occurrences:
; libwebp/optimized/cost.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp eq i16 %1, 6
  ret i1 %2
}

; 1 occurrences:
; libwebp/optimized/frame_enc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = tail call i16 @llvm.abs.i16(i16 %0, i1 false)
  %2 = icmp ne i16 %1, 2
  ret i1 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
