
; 3 occurrences:
; jq/optimized/regexec.ll
; oniguruma/optimized/regexec.ll
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, 500
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 13 occurrences:
; assimp/optimized/X3DImporter_Rendering.cpp.ll
; cmake/optimized/cmGetSourceFilePropertyCommand.cxx.ll
; cmake/optimized/cmGetTestPropertyCommand.cxx.ll
; cvc5/optimized/sygus_datatype_utils.cpp.ll
; eastl/optimized/TestString.cpp.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/format-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openexr/optimized/ImfMultiView.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/shenandoahFullGC.ll
; php/optimized/html.ll
; verilator/optimized/V3PreProc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 24
  %6 = icmp eq i32 %0, 0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; openjdk/optimized/shenandoahFullGC.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp ne i64 %1, %3
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; snappy/optimized/snappy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 20
  %6 = icmp samesign ult i32 %0, 64
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, 72
  %6 = icmp sgt i32 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/YAMLParser.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, 3
  %6 = icmp eq i32 %0, 240
  %7 = and i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; sentencepiece/optimized/util.cc.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 3
  %6 = icmp eq i32 %0, 240
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dbus.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, 256
  %6 = icmp sgt i32 %0, 1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zdict.c.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, 6
  %6 = icmp ne i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
