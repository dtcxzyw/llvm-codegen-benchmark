
; 4 occurrences:
; git/optimized/notes.ll
; velox/optimized/Filter.cpp.ll
; z3/optimized/nlsat_types.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i8 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = zext nneg i8 %0 to i64
  %4 = or disjoint i64 %3, %2
  ret i64 %4
}

; 6 occurrences:
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/xds_api.cc.ll
; mini-lsm-rs/optimized/1pvec8aj5zmr89ee.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = or i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
