
; 1 occurrences:
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 7
  %4 = and i32 %3, 7
  %5 = and i32 %1, 15
  %6 = add nuw nsw i32 %5, %4
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 16 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/ifDsd.c.ll
; arrow/optimized/float16.cc.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/writing.cc.ll
; libpng/optimized/pngwrite.c.ll
; llvm/optimized/DeclCXX.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; opencv/optimized/opencv-caffe.pb.cc.ll
; openjdk/optimized/constMethod.ll
; protobuf/optimized/descriptor.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; slurm/optimized/reservation.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-afp.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = and i32 %3, 1
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %5, %4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 10 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 1
  %5 = and i32 %1, 1
  %6 = add nuw nsw i32 %5, %4
  %7 = add i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
