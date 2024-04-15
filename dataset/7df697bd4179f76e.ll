
; 3 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = trunc nuw i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

; 6 occurrences:
; hyperscan/optimized/rose_build_add.cpp.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; oiio/optimized/tiffinput.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; tree-sitter-rs/optimized/2jber9b3bsvatks5.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 9 occurrences:
; libquic/optimized/string_util.cc.ll
; openmpi/optimized/mpiext_rocm.ll
; postgres/optimized/mcv.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/tbprobe.ll
; vcpkg/optimized/commands.depend-info.cpp.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; yosys/optimized/dfflegalize.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = trunc i8 %0 to i1
  %4 = select i1 %3, i32 %2, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
