
; 12 occurrences:
; abc/optimized/abcIf.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; mitsuba3/optimized/bitmap.cpp.ll
; pbrt-v4/optimized/textures.cpp.ll
; postgres/optimized/float.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Number.cpp.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = bitcast i16 %1 to half
  %3 = bitcast i16 %0 to half
  %4 = fcmp olt half %3, %2
  ret i1 %4
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ult float %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/abcIf.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/gistproc.ll
; qemu/optimized/fpu_softfloat.c.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 9 occurrences:
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/SynthTrace.cpp.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_obj.ll
; luajit/optimized/lj_obj_dyn.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/float.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp oeq float %3, %2
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/NSG.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Prune.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp uge float %3, %2
  ret i1 %4
}

; 3 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; postgres/optimized/float.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp une double %3, %2
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/float.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp oge double %3, %2
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/Operations.cpp.ll
; postgres/optimized/float.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = bitcast i64 %0 to double
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

; 2 occurrences:
; assimp/optimized/LimitBoneWeightsProcess.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ule float %3, %2
  ret i1 %4
}

; 2 occurrences:
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = bitcast i32 %1 to float
  %3 = bitcast i32 %0 to float
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
