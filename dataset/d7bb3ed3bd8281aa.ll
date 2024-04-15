
; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp uge float %5, %3
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp ule float %5, %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcIf.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp ogt float %5, %3
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/abcIf.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp olt float %5, %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp oeq float %5, %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp une float %5, %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp ole float %5, %3
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp oge float %5, %3
  ret i1 %6
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = bitcast i32 %2 to float
  %4 = trunc i64 %0 to i32
  %5 = bitcast i32 %4 to float
  %6 = fcmp ugt float %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
