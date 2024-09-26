
; 23 occurrences:
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; darktable/optimized/introspection_basecurve.c.ll
; faiss/optimized/NNDescent.cpp.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/convolution.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openssl/optimized/libcrypto-lib-evp_asn1.ll
; openssl/optimized/libcrypto-shlib-evp_asn1.ll
; openusd/optimized/decodemv.c.ll
; re2/optimized/re2.cc.ll
; rocksdb/optimized/column_family.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp sgt i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp slt i32 %3, 13652
  %5 = and i1 %4, %0
  ret i1 %5
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; llvm/optimized/DirectiveEmitter.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; opencv/optimized/downhill_simplex.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp eq i32 %3, 1
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; opencv/optimized/datastructs.cpp.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ne i32 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.smin.i32(i32 %1, i32 %2)
  %4 = icmp ugt i32 %3, 5
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
