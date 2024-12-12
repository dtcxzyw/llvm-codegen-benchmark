
; 9 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; linux/optimized/filter.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/ComputeDependence.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; ruby/optimized/prism.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 127, i8 31
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/TemplateName.cpp.ll
; llvm/optimized/TextStub.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i8 0, i8 6
  %5 = or i8 %0, %4
  ret i8 %5
}

attributes #0 = { nounwind }
