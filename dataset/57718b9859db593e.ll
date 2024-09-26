
; 10 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; qemu/optimized/util_hbitmap.c.ll
; rust-analyzer-rs/optimized/233tpdwe8f7eoneo.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; glslang/optimized/Pp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 4
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; llvm/optimized/ClangDiagnosticsEmitter.cpp.ll
; llvm/optimized/PPExpressions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
