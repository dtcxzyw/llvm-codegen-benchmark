
; 6 occurrences:
; cvc5/optimized/printer.cpp.ll
; cvc5/optimized/soi_simplex.cpp.ll
; spike/optimized/socketif.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, %1
  %5 = select i1 %4, i64 16, i64 0
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; gromacs/optimized/colvarbias_histogram.cpp.ll
; hermes/optimized/FileCheck.cpp.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = icmp ugt i64 %4, 32
  %6 = select i1 %5, i64 3, i64 1
  %7 = getelementptr nusw i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
