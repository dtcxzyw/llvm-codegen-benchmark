
; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 16
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/sha256.ll
; redis/optimized/listpack.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; git/optimized/read-cache.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 24
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 24
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 3 occurrences:
; meshlab/optimized/miniz.c.ll
; openmpi/optimized/sha256.ll
; redis/optimized/sha256.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add i64 %0, %2
  %4 = lshr i64 %3, 56
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = lshr i64 %3, 24
  %5 = trunc nuw i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/wrbmp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
