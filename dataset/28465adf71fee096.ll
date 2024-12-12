
; 3 occurrences:
; abc/optimized/abcPrint.c.ll
; darktable/optimized/darkroom.c.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -3
  %3 = add i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 6 occurrences:
; abc/optimized/giaLf.c.ll
; eastl/optimized/EAString.cpp.ll
; icu/optimized/chnsecal.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = add nsw i32 %2, %0
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; eastl/optimized/EAString.cpp.ll
; proj/optimized/defmodel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 86400
  %3 = add i32 %0, %2
  %4 = sitofp i32 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
