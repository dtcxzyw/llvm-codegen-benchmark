
; 4 occurrences:
; openusd/optimized/textFileFormat.lex.cpp.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 8
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/collectedHeap.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; openjdk/optimized/instanceStackChunkKlass.ll
; openusd/optimized/warped_motion.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/syntax_enc.c.ll
; openjdk/optimized/continuationFreezeThaw.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/classLoadingService.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; gromacs/optimized/gmx_disre.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %1, %4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
