
; 12 occurrences:
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; ruby/optimized/encoding.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -33
  %3 = sext i8 %2 to i32
  %4 = add nsw i32 %3, -65
  %5 = icmp ult i32 %4, 26
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
