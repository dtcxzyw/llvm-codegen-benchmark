
; 14 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 6 occurrences:
; hermes/optimized/String.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/ribbon_config.cc.ll
; stb/optimized/stb_vorbis.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 8
  %3 = uitofp i32 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to float
  %4 = fcmp ogt float %3, %0
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/stringio.ll
; postgres/optimized/selfuncs.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = uitofp i32 %2 to double
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = uitofp i64 %2 to double
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 5
  %3 = uitofp i32 %2 to float
  %4 = fcmp oeq float %3, %0
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = uitofp i64 %2 to double
  %4 = fcmp olt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
