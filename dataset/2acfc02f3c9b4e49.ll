
; 7 occurrences:
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/shake.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openspiel/optimized/tiny_bridge.cc.ll
; ruby/optimized/compile.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 12 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_scale.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/ciTypeFlow.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 4
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/parse_relation.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sdiv i32 %2, 2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
