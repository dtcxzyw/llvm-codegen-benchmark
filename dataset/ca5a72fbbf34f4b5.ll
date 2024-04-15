
%"struct.Yosys::RTLIL::IdString.1901438" = type { i32 }

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = icmp ne ptr %0, %4
  ret i1 %5
}

; 3 occurrences:
; cmake/optimized/cmListFileLexer.c.ll
; icu/optimized/ucnv.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = sext i1 %2 to i64
  %4 = getelementptr inbounds %"struct.Yosys::RTLIL::IdString.1901438", ptr %1, i64 %3
  %5 = icmp eq ptr %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
