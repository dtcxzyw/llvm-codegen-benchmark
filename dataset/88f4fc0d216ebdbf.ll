
; 1 occurrences:
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = add nsw i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/e100.ll
; llvm/optimized/GlobalOpt.cpp.ll
; openjdk/optimized/perfData.ll
; quickjs/optimized/quickjs.ll
; rust-analyzer-rs/optimized/1ocnbqjisn6f62l.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; wireshark/optimized/pcapng.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; linux/optimized/slub.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 2, i64 %2
  %4 = add nuw nsw i64 %0, %3
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 4294967295, i64 %2
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
