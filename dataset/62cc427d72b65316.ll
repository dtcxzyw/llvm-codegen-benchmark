
; 4 occurrences:
; icu/optimized/collationfastlatinbuilder.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000005(i1 %0, i48 %1, i48 %2) #0 {
entry:
  %3 = shl nuw i48 %2, 32
  %4 = select i1 %0, i48 %1, i48 0
  %5 = or disjoint i48 %4, %3
  ret i48 %5
}

; 2 occurrences:
; brotli/optimized/histogram.c.ll
; velox/optimized/Bridge.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl nuw nsw i64 %0, 32
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/hdmi.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = shl i8 %0, 4
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/intel_ring_submission.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 6
  %4 = select i1 %0, i64 %1, i64 0
  %5 = or i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; openblas/optimized/dsymm.c.ll
; openblas/optimized/dsyr2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = select i1 %0, i32 %1, i32 1
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
