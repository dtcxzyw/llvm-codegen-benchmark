
; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 1
  %2 = icmp slt i64 %1, %0
  ret i1 %2
}

; 11 occurrences:
; cmake/optimized/cmCommandArgumentParser.cxx.ll
; cmake/optimized/cmDependsJavaParser.cxx.ll
; cmake/optimized/cmExprParser.cxx.ll
; cmake/optimized/cmFortranParser.cxx.ll
; jq/optimized/parser.ll
; php/optimized/phpdbg_parser.ll
; php/optimized/zend_ini_parser.ll
; php/optimized/zend_language_parser.ll
; ruby/optimized/ripper.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 1
  %2 = icmp slt i64 %1, %0
  ret i1 %2
}

; 9 occurrences:
; abc/optimized/amapUniq.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ivyObj.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCompoundCompoundCollisionAlgorithm.ll
; bullet3/optimized/btDbvtBroadphase.ll
; bullet3/optimized/btSoftBody.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 1
  %2 = icmp sgt i32 %1, %0
  ret i1 %2
}

; 4 occurrences:
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = icmp sgt i32 %1, %0
  ret i1 %2
}

attributes #0 = { nounwind }
