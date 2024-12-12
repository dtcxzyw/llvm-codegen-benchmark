
; 9 occurrences:
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; cvc5/optimized/instantiate.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quantlib/optimized/discretizedswap.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr exact i64 %0, 5
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; assimp/optimized/DXFLoader.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000164(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr exact i64 %0, 2
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr i64 %0, 32
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; llvm/optimized/HeaderSearch.cpp.ll
; openusd/optimized/changes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr exact i64 %0, 32
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr i64 %0, 32
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = ashr exact i64 %0, 3
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/best_response.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000168(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr exact i64 %0, 4
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/sheriff.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = ashr exact i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, %3
  %5 = ashr exact i64 %0, 2
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
