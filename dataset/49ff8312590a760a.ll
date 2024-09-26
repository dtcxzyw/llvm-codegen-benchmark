
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-name.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 -3
  ret i8 %2
}

; 2 occurrences:
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 0
  ret i8 %2
}

; 1 occurrences:
; libevent/optimized/ws.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 -127
  ret i8 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = select i1 %0, i8 %1, i8 0
  ret i8 %2
}

attributes #0 = { nounwind }
