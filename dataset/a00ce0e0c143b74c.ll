
; 1 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; Function Attrs: nounwind
define i64 @func000000000000003a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/iov_iter.ll
; linux/optimized/pagelist.ll
; openjdk/optimized/typeArrayKlass.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 3
  ret i64 %5
}

; 9 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; zfp/optimized/decode1d.c.ll
; zfp/optimized/decode1f.c.ll
; zfp/optimized/decode2d.c.ll
; zfp/optimized/decode2f.c.ll
; zfp/optimized/decode3d.c.ll
; zfp/optimized/decode3f.c.ll
; zfp/optimized/decode4d.c.ll
; zfp/optimized/decode4f.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -33
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 24
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 6
  ret i64 %5
}

; 1 occurrences:
; gromacs/optimized/lifetime.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %4, 7
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/trans_virtio.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4095
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = lshr i64 %4, 12
  ret i64 %5
}

attributes #0 = { nounwind }
