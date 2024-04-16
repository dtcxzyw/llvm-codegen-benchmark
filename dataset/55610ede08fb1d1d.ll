
; 4 occurrences:
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/OrderedHashMap.cpp.ll
; linux/optimized/gro_cells.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp eq ptr %5, %0
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp uge ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ult ptr %5, %0
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/trace_output.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(ptr %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = add i64 %3, %1
  %5 = inttoptr i64 %4 to ptr
  %6 = icmp ugt ptr %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
