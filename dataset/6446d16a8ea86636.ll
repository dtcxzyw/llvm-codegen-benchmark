
; 15 occurrences:
; c3c/optimized/stringutils.c.ll
; cmake/optimized/zstd_lazy.c.ll
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/sched.ll
; linux/optimized/seq_timer.ll
; linux/optimized/swiotlb.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openjdk/optimized/g1FullGCCompactTask.ll
; postgres/optimized/date.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/thread.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-quic.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

; 8 occurrences:
; abc/optimized/extraUtilFile.c.ll
; icu/optimized/ucbuf.ll
; jq/optimized/regparse.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; oniguruma/optimized/regparse.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func00000000000000bd(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/seq_timer.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add i32 %4, -1000000000
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/gfluidbackend.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a5(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
