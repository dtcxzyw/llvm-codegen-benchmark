
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_stream_map.ll
; openssl/optimized/libssl-shlib-quic_stream_map.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 256, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 18 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; opencv/optimized/data.cpp.ll
; xgboost/optimized/charconv.cc.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; zed-rs/optimized/3hzvg0vxovkxolvfr6bwvtv1m.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 undef, i32 %1
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/pcmcia_cis.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 3, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/InitHeaderSearch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = select i1 %3, i32 0, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/vsprintf.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 8388606
  %4 = select i1 %3, i32 2147483392, i32 %1
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/intel_execlists_submission.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i32 1024, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 32767
  %4 = select i1 %3, i32 32767, i32 %1
  %5 = zext nneg i32 %4 to i64
  %6 = or disjoint i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
