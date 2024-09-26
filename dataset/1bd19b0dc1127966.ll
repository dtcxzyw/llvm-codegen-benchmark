
; 32 occurrences:
; abseil-cpp/optimized/symbolize.cc.ll
; cmake/optimized/http_chunks.c.ll
; curl/optimized/libcurl_la-http_chunks.ll
; cvc5/optimized/string.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; glog/optimized/symbolize.cc.ll
; graphviz/optimized/strmatch.c.ll
; graphviz/optimized/xml.c.ll
; gromacs/optimized/genion.cpp.ll
; hdf5/optimized/H5system.c.ll
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/isocline.c.ll
; luau/optimized/main.cpp.ll
; nix/optimized/names.ll
; nlohmann_json/optimized/unit.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/persistence_yml.cpp.ll
; openjdk/optimized/classFileParser.ll
; postgres/optimized/cash.ll
; qemu/optimized/util_uri.c.ll
; vcpkg/optimized/commands.download.cpp.ll
; vcpkg/optimized/export.ifw.cpp.ll
; vcpkg/optimized/system.mac.cpp.ll
; verilator/optimized/V3ParseImp.cpp.ll
; zxing/optimized/ODDataBarExpandedBitDecoder.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; zxing/optimized/ODMultiUPCEANReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = sext i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
