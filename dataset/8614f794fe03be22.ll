
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; protobuf/optimized/message_differencer.cc.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yosys/optimized/abc.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = xor i1 %3, true
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
