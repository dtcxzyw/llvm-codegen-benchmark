
; 2 occurrences:
; cpython/optimized/dtoa.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ugt i32 %3, 22
  ret i1 %4
}

; 8 occurrences:
; draco/optimized/attribute_octahedron_transform.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 22
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/stream_encoder.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp ult i32 %3, 32
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nuw nsw i32 %0, %2
  %4 = icmp slt i32 %3, 33
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/observablesreducer.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/observablesreducer.cpp.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub i32 0, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; graphviz/optimized/layout.c.ll
; graphviz/optimized/pack.c.ll
; opencv/optimized/brisk.cpp.ll
; postgres/optimized/s_lock.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add i32 %0, %2
  %4 = icmp sgt i32 %3, 1000000
  ret i1 %4
}

; 5 occurrences:
; graphviz/optimized/pack.c.ll
; openblas/optimized/dlaed0.c.ll
; openblas/optimized/dstedc.c.ll
; opencv/optimized/daisy.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = add nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 2
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/cmCTest.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = or i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
