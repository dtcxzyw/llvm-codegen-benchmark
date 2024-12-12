
; 6 occurrences:
; cvc5/optimized/printer.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %1, %3
  %5 = select i1 %4, i64 16, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 17
  %6 = select i1 %5, i64 0, i64 -16
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; gromacs/optimized/colvarbias_histogram.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 16
  %6 = select i1 %5, i64 16, i64 0
  %7 = getelementptr nusw nuw i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %.inv = icmp ugt i64 %4, 16
  %5 = select i1 %.inv, i64 16, i64 0
  %6 = getelementptr nusw nuw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
