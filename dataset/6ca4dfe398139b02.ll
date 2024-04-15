
%struct.Mig_Obj_t_.1772332 = type { [4 x %struct.Mig_Fan_t_.1772333] }
%struct.Mig_Fan_t_.1772333 = type { i32 }

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; libdeflate/optimized/deflate_decompress.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr inbounds i8, ptr %0, i64 7
  %6 = getelementptr inbounds i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/mpmMap.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 0, %3
  %5 = getelementptr i8, ptr %0, i64 -16
  %6 = getelementptr %struct.Mig_Obj_t_.1772332, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
