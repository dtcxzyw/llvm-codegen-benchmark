
; 19 occurrences:
; assimp/optimized/GenFaceNormalsProcess.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; linux/optimized/intel_crtc.ll
; linux/optimized/port.ll
; mitsuba3/optimized/progress.cpp.ll
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; php/optimized/ir_ra.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/network.ll
; postgres/optimized/network_gist.ll
; postgres/optimized/network_spgist.ll
; protobuf/optimized/descriptor.cc.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; sentencepiece/optimized/strutil.cc.ll
; tev/optimized/Common.cpp.ll
; wireshark/optimized/packet-quic.c.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 5 occurrences:
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000033(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 8
  %.not = icmp eq i8 %3, 0
  %4 = select i1 %.not, ptr %1, ptr %0
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  ret ptr %5
}

; 2 occurrences:
; postgres/optimized/dependencies.ll
; postgres/optimized/mcv.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, ptr %0, ptr %1
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
