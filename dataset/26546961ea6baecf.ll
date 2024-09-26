
; 6 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; gromacs/optimized/grompp.cpp.ll
; jq/optimized/jv.ll
; libquic/optimized/mul.c.ll
; linux/optimized/page_alloc.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw nsw i32 %1, %0
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; assimp/optimized/CSMLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Loader.cpp.ll
; assimp/optimized/SMDLoader.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/mesh_splitter.cpp.ll
; lief/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 2
  %2 = add i32 %1, %0
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
