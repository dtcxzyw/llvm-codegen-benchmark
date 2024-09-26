
; 2 occurrences:
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or i64 %0, 8192
  %4 = add i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; openjdk/optimized/stringTable.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, 4
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; hermes/optimized/StorageProvider.cpp.ll
; linux/optimized/i915_pmu.ll
; llvm/optimized/OpenMPClause.cpp.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = or disjoint i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/_heapqmodule.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = or disjoint i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
