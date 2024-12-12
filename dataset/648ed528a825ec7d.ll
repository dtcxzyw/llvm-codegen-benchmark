
; 28 occurrences:
; git/optimized/http.ll
; graphviz/optimized/ccomps.c.ll
; graphviz/optimized/exeval.c.ll
; graphviz/optimized/exparse.c.ll
; graphviz/optimized/gv2gxl.c.ll
; graphviz/optimized/neatoinit.c.ll
; graphviz/optimized/sfdpinit.c.ll
; graphviz/optimized/sfprint.c.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/textspan_lut.c.ll
; graphviz/optimized/write.c.ll
; graphviz/optimized/xdot.c.ll
; openjdk/optimized/classFileParser.ll
; openusd/optimized/clipsAPI.cpp.ll
; openusd/optimized/fileIO_Common.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; ruby/optimized/encoding.ll
; ruby/optimized/numeric.ll
; ruby/optimized/pack.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; ruby/optimized/ruby.ll
; ruby/optimized/string.ll
; vcpkg/optimized/commands.install.cpp.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/spdx.cpp.ll
; vcpkg/optimized/versions.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = and i8 %0, -33
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -91
  %4 = icmp ult i32 %3, -26
  ret i1 %4
}

attributes #0 = { nounwind }
