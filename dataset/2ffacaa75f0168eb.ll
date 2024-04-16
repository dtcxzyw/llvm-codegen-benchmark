
; 13 occurrences:
; hermes/optimized/String.cpp.ll
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
define i1 @func0000000000000004(i1 %0, float %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to float
  %4 = fcmp ogt float %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; arrow/optimized/scalar_cast_numeric.cc.ll
; hermes/optimized/ISel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp une double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ugt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; raylib/optimized/raudio.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp ult double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/vacuum.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fcmp olt double %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
