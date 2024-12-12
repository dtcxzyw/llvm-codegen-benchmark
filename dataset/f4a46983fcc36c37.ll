
%"class.casadi::MX.3920444" = type { %"class.casadi::SharedObject.3920445" }
%"class.casadi::SharedObject.3920445" = type { ptr }

; 4 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; openjdk/optimized/os_posix.ll
; openusd/optimized/stream.c.ll
; php/optimized/funcs.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ugt i64 %2, %1
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; boost/optimized/static_string.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; linux/optimized/nlattr.ll
; Function Attrs: nounwind
define ptr @func0000000000000090(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; linux/optimized/parser.ll
; linux/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/colvarparse.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000092(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = getelementptr nusw i32, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; casadi/optimized/mx_node.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000009a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp slt i64 %1, %2
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = getelementptr nusw %"class.casadi::MX.3920444", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
