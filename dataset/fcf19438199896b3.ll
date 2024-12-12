
%struct.strintmap.2884842 = type { %struct.strmap.2884843, i32 }
%struct.strmap.2884843 = type { %struct.hashmap.2884841, ptr, i8 }
%struct.hashmap.2884841 = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }

; 1 occurrences:
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub nuw nsw i32 16, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr [512 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; git/optimized/merge-ort.ll
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = sub nuw nsw i32 3, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw [3 x %struct.strintmap.2884842], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
