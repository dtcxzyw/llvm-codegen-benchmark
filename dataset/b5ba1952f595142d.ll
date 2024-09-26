
; 15 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; cvc5/optimized/string.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; glog/optimized/symbolize.cc.ll
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
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -48
  ret i32 %3
}

attributes #0 = { nounwind }
