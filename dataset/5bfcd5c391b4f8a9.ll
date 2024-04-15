
; 3 occurrences:
; cmake/optimized/cmDependsJavaParser.cxx.ll
; darktable/optimized/introspection_demosaic.c.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = shl nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 1, %1
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/mlme.ll
; linux/optimized/rx.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = shl nsw i64 %2, 4
  %4 = add i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/intel_ring.ll
; postgres/optimized/sha2.ll
; postgres/optimized/sha2_shlib.ll
; postgres/optimized/sha2_srv.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 16, %1
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vmalloc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 1024, %1
  %3 = shl i64 %2, 12
  %4 = add i64 %0, %3
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 30, %1
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
