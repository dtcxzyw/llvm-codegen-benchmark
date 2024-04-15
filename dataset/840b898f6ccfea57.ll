
; 2 occurrences:
; linux/optimized/intel_sprite.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = icmp sgt i64 %2, -1
  %4 = or i1 %0, %3
  ret i1 %4
}

; 2 occurrences:
; php/optimized/ir_emit.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 24
  %3 = icmp eq i32 %2, -1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; abc/optimized/bmcMaj.c.ll
; linux/optimized/skl_universal_plane.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; assimp/optimized/BlenderScene.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp slt i64 %2, 0
  %4 = or i1 %3, %0
  ret i1 %4
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/rwsem.ll
; spike/optimized/kdmatt.ll
; spike/optimized/kdmtt.ll
; spike/optimized/khmtt.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 7
  %3 = icmp ne i64 %2, -1
  %4 = or i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; csmith/optimized/VariableSelector.cpp.ll
; ocio/optimized/LogOpData.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp ult i64 %2, 3
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; oiio/optimized/imagecache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = icmp ugt i64 %2, 1
  %4 = or i1 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 16
  %3 = icmp ugt i32 %2, 2048
  %4 = or i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/csettings.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = icmp sgt i64 %2, -1
  %4 = or i1 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
