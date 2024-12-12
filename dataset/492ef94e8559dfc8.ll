
; 9 occurrences:
; cmake/optimized/cmExportBuildFileGenerator.cxx.ll
; cmake/optimized/cmExportInstallFileGenerator.cxx.ll
; cvc5/optimized/cegis.cpp.ll
; cvc5/optimized/cegis_unif.cpp.ll
; libquic/optimized/ip_endpoint.cc.ll
; luau/optimized/Autocomplete.cpp.ll
; proj/optimized/c_api.cpp.ll
; velox/optimized/Scanner.cpp.ll
; wireshark/optimized/ascend_scanner.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = icmp eq i64 %4, 1
  %6 = select i1 %5, i32 1, i32 2
  ret i32 %6
}

attributes #0 = { nounwind }
