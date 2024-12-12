
; 19 occurrences:
; freetype/optimized/autofit.c.ll
; gromacs/optimized/tng_io.c.ll
; icu/optimized/decNumber.ll
; jemalloc/optimized/thread_event.ll
; jemalloc/optimized/thread_event.pic.ll
; jemalloc/optimized/thread_event.sym.ll
; jq/optimized/decNumber.ll
; linux/optimized/keyboard.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; protobuf/optimized/field.cc.ll
; redis/optimized/thread_event.ll
; redis/optimized/thread_event.sym.ll
; ruby/optimized/regexec.ll
; verilator/optimized/V3SplitVar.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-omron-fins.c.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, -2
  %2 = icmp ne i8 %1, 68
  ret i1 %2
}

; 14 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CodeViewDebug.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; postgres/optimized/equalfuncs.ll
; recastnavigation/optimized/imgui.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; wireshark/optimized/packet-uds.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; wireshark/optimized/vwr.c.ll
; z3/optimized/goal2sat.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0) #0 {
entry:
  %1 = and i8 %0, -3
  %.not = icmp eq i8 %1, 0
  ret i1 %.not
}

attributes #0 = { nounwind }
