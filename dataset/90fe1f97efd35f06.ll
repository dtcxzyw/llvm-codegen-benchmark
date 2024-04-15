
; 3 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; tev/optimized/Common.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(ptr %0, i8 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 2
  %5 = icmp eq i8 %1, 45
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = icmp eq ptr %6, %0
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = getelementptr inbounds i8, ptr %2, i64 -16
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = icmp ugt ptr %6, %0
  ret i1 %7
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(ptr %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = getelementptr inbounds i8, ptr %2, i64 4
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, ptr %4, ptr %3
  %7 = icmp ult ptr %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
