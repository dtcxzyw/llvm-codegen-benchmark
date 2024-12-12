
; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000e4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 256
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i32 %1, 257
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_opt.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = zext nneg i32 %3 to i64
  %5 = icmp ult i32 %1, -3
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4194303
  %4 = zext i32 %3 to i64
  %5 = icmp ult i32 %1, -127
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -48
  %4 = zext i32 %3 to i64
  %5 = icmp eq i32 %1, 45
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
