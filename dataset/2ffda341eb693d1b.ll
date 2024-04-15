
%struct._zend_jit_trace_stack.1718192 = type { %union.anon.14.1718193, i32 }
%union.anon.14.1718193 = type { i32 }
%"struct.OT::LookupRecord.2273117" = type { %"struct.OT::IntType.3.2272883", %"struct.OT::IntType.3.2272883" }
%"struct.OT::IntType.3.2272883" = type { %struct.BEInt.4.2272884 }
%struct.BEInt.4.2272884 = type { [2 x i8] }

; 2 occurrences:
; hyperscan/optimized/mcclellan.c.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 60
  %5 = getelementptr inbounds %struct._zend_jit_trace_stack.1718192, ptr %4, i64 %0, i32 1
  ret ptr %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = getelementptr inbounds %"struct.OT::LookupRecord.2273117", ptr %4, i64 %0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
