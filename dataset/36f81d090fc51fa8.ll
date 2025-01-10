
%struct.Mig_Obj_t_.2877707 = type { [4 x %struct.Mig_Fan_t_.2877708] }
%struct.Mig_Fan_t_.2877708 = type { i32 }

; 6 occurrences:
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmMig.c.ll
; icu/optimized/normalizer2impl.ll
; libdeflate/optimized/deflate_decompress.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = and i32 %2, 7
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; abc/optimized/mpmMap.c.ll
; postgres/optimized/spell.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = and i32 %2, 4095
  %4 = zext nneg i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr %struct.Mig_Obj_t_.2877707, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
