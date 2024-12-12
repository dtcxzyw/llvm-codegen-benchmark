
; 6 occurrences:
; clamav/optimized/chmd.c.ll
; cmake/optimized/zstd_lazy.c.ll
; icu/optimized/ucptrie.ll
; openjdk/optimized/nativeInst_x86.ll
; yosys/optimized/select.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 15
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 127
  %3 = select i1 %2, i32 -64, i32 -65
  %4 = add nsw i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i32 %0, i8 %1) #0 {
entry:
  %.not = icmp eq i8 %1, 39
  %2 = select i1 %.not, i32 -2, i32 -3
  %3 = add i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i32 1, i32 2
  %4 = add nsw i32 %3, %0
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; icu/optimized/ucnv_bld.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 9
  %3 = select i1 %2, i32 8, i32 1
  %4 = add i32 %3, %0
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i32 2, i32 1
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/intel_ggtt_fencing.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 5
  %3 = select i1 %2, i32 1048576, i32 12288
  %4 = add i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i64 @func0000000000000027(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = select i1 %2, i32 1, i32 5
  %4 = add nuw nsw i32 %0, %3
  %5 = zext nneg i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
