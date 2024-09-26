
; 2 occurrences:
; cmake/optimized/MD5.c.ll
; ruby/optimized/md5.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 8
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; clamav/optimized/hfsplus.c.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; spike/optimized/f32_roundToInt.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; hdf5/optimized/H5Fsuper.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 0
  %5 = add i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = select i1 %0, i64 %1, i64 65535
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
