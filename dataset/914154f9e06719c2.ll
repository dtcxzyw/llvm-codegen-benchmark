
%struct.Odc_Obj_t_.2764023 = type { i16, i16, i16, i16, i32, i32 }
%struct.code.3347009 = type { i8, i8, i16 }

; 7 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/inftrees.c.ll
; clamav/optimized/inflate64.c.ll
; cmake/optimized/inftrees.c.ll
; gromacs/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000044(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw %struct.Odc_Obj_t_.2764023, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/inftrees.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr %struct.code.3347009, ptr %1, i64 %2
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %0
  %6 = lshr exact i64 %5, 2
  %7 = trunc i64 %6 to i16
  ret i16 %7
}

attributes #0 = { nounwind }
