
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 1280
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  ret ptr %4
}

; 7 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/nwkUtil.c.ll
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i16 %1) #0 {
entry:
  %2 = udiv i16 %1, 1000
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
