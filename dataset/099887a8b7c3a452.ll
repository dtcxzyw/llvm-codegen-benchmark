
; 13 occurrences:
; cvc5/optimized/string.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; graphviz/optimized/xml.c.ll
; gromacs/optimized/genion.cpp.ll
; luau/optimized/Lexer.cpp.ll
; nix/optimized/names.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/system.mac.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i32 %3, 10
  ret i1 %4
}

attributes #0 = { nounwind }
