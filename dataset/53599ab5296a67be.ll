
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/drm_edid.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/3calibration.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/logFileOutput.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; postgres/optimized/oracle_compat.ll
; wireshark/optimized/packet-ospf.c.ll
; wireshark/optimized/packet-rtmpt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 4, i32 5
  %3 = select i1 %0, i32 3, i32 %2
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/io_pgtable_v2.ll
; llvm/optimized/PPDirectives.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; openusd/optimized/decodeframe.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 3, i32 4
  %3 = select i1 %0, i32 2, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
