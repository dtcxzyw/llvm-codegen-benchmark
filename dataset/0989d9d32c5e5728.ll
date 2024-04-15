
; 2 occurrences:
; arrow/optimized/value_parsing.cc.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 16777216
  %3 = icmp ult i32 %1, 255
  %4 = select i1 %3, i1 %2, i1 false
  %5 = and i64 %0, 25165823
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

; 5 occurrences:
; spike/optimized/fsgnj_h.ll
; spike/optimized/fsgnj_s.ll
; spike/optimized/fsgnjn_h.ll
; spike/optimized/fsgnjn_s.ll
; spike/optimized/vfmv_s_f.ll
; Function Attrs: nounwind
define i64 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, -4294967297
  %3 = icmp eq i64 %1, -1
  %4 = select i1 %3, i1 %2, i1 false
  %5 = and i64 %0, 2147483648
  %6 = select i1 %4, i64 %5, i64 0
  ret i64 %6
}

attributes #0 = { nounwind }
