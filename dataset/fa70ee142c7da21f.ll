
; 2 occurrences:
; qemu/optimized/source_s_addMagsF16.c.ll
; spike/optimized/s_addMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp ult i64 %2, 1073741824
  %4 = sext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; linux/optimized/timeconv.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp ult i32 %2, 3
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/introspection_basicadj.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; draco/optimized/adaptive_rans_bit_decoder.cc.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = icmp eq i64 %2, %0
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %0, %1
  %3 = icmp ne i16 %2, -17734
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_guc_capture.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = icmp ne i32 %2, 16
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = icmp ugt i32 %2, 8160
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/ecc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = icmp slt i32 %2, 130
  %4 = sext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = icmp eq i64 %2, 2
  %4 = sext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, %1
  %3 = icmp ult i64 %2, 10
  %4 = sext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
