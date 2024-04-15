
; 5 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/ivyBalance.c.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0) #0 {
entry:
  %1 = freeze ptr %0
  %2 = ptrtoint ptr %1 to i64
  %3 = and i64 %2, -2
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

attributes #0 = { nounwind }
