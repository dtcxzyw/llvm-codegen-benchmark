
; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; gromacs/optimized/pdb2top.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp samesign ult i64 %0, 549755813889
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 13 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/src.ll
; boost/optimized/syslog_backend.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/multiheadattention_x86.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx.cpp.ll
; ncnn/optimized/multiheadattention_x86_avx512.cpp.ll
; ncnn/optimized/multiheadattention_x86_fma.cpp.ll
; qemu/optimized/linux-user_signal.c.ll
; redis/optimized/server.ll
; zed-rs/optimized/44aelprz24fj87u8zy4gulao4.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ne i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/shapes.c.ll
; openjdk/optimized/serialHeap.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp ult i64 %0, 2305843009213693952
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 3 occurrences:
; arrow/optimized/double-to-string.cc.ll
; double_conversion/optimized/double-to-string.cc.ll
; openusd/optimized/double-to-string.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp slt i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 5 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; gromacs/optimized/expandedensembleelement.cpp.ll
; hermes/optimized/Analysis.cpp.ll
; linux/optimized/xhci-ring.ll
; tomlplusplus/optimized/toml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 true, i1 %2
  %4 = icmp eq i64 %0, 0
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
