
; 9 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ArrayBuffer.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; postgres/optimized/selfuncs.ll
; rocksdb/optimized/cf_options.cc.ll
; rocksdb/optimized/flush_job.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 5 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp une double %2, %0
  ret i1 %3
}

; 2 occurrences:
; hermes/optimized/JSObject.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fcmp oeq float %2, %0
  ret i1 %3
}

; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; faiss/optimized/AutoTune.cpp.ll
; postgres/optimized/allpaths.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ugt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; cvc5/optimized/base_solver.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/nodeAgg.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 3 occurrences:
; postgres/optimized/plancat.ll
; postgres/optimized/selfuncs.ll
; postgres/optimized/tableam.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fcmp ult double %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
