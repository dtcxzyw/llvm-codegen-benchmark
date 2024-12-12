
; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1024
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/amapMerge.c.ll
; libpng/optimized/pngwrite.c.ll
; proxygen/optimized/HeaderTable.cpp.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/drm_ioctl.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 0, i32 %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
