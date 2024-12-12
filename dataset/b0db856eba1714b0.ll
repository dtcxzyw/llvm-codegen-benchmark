
; 5 occurrences:
; hermes/optimized/ConvertUTF.cpp.ll
; linux/optimized/intel_cursor.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; openjdk/optimized/reg_split.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = and i1 %5, %0
  ret i1 %6
}

; 6 occurrences:
; quantlib/optimized/denmark.ll
; quantlib/optimized/france.ll
; quantlib/optimized/germany.ll
; quantlib/optimized/italy.ll
; quantlib/optimized/sweden.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, 7
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 24 occurrences:
; postgres/optimized/inv_api.ll
; quantlib/optimized/argentina.ll
; quantlib/optimized/australia.ll
; quantlib/optimized/brazil.ll
; quantlib/optimized/canada.ll
; quantlib/optimized/chile.ll
; quantlib/optimized/china.ll
; quantlib/optimized/hongkong.ll
; quantlib/optimized/india.ll
; quantlib/optimized/indonesia.ll
; quantlib/optimized/israel.ll
; quantlib/optimized/japan.ll
; quantlib/optimized/newzealand.ll
; quantlib/optimized/russia.ll
; quantlib/optimized/singapore.ll
; quantlib/optimized/slovakia.ll
; quantlib/optimized/southkorea.ll
; quantlib/optimized/taiwan.ll
; quantlib/optimized/thailand.ll
; quantlib/optimized/turkey.ll
; quantlib/optimized/ukraine.ll
; quantlib/optimized/unitedkingdom.ll
; redis/optimized/t_stream.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = and i32 %3, -4
  %5 = icmp eq i32 %4, 4
  %6 = and i1 %0, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/slub.ll
; wireshark/optimized/packet-ansi_a.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = and i32 %3, -4
  %5 = icmp ne i32 %4, 4
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
