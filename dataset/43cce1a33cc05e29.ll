
%struct._zend_op.1714725 = type { ptr, %union._znode_op.1714726, %union._znode_op.1714726, %union._znode_op.1714726, i32, i32, i8, i8, i8, i8 }
%union._znode_op.1714726 = type { i32 }
%"struct.std::pair.5.1853949" = type { i32, i32 }
%struct.list_head.2004084 = type { ptr, ptr }

; 2 occurrences:
; php/optimized/dce.ll
; php/optimized/scdf.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 2147483647
  %5 = getelementptr inbounds %struct._zend_op.1714725, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/BytecodeDisassembler.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %"struct.std::pair.5.1853949", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/drm_buddy.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 63
  %5 = getelementptr %struct.list_head.2004084, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
