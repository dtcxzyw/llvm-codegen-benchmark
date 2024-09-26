
; 8 occurrences:
; abc/optimized/amapLiberty.c.ll
; abc/optimized/sclLiberty.c.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/SourceMgr.cpp.ll
; linux/optimized/kexec_core.ll
; llvm/optimized/SourceMgr.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; ruby/optimized/api_node.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 32
  %6 = and i64 %0, 4294967295
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = shl i64 %4, 34
  %6 = and i64 %0, 137438953344
  %7 = or i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
