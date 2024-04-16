
; 10 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/algboss.ll
; proxygen/optimized/HPACKContext.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 16
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 12 occurrences:
; abc/optimized/utilNam.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; git/optimized/object-name.ll
; icu/optimized/ucnv.ll
; proxygen/optimized/HPACKContext.cpp.ll
; proxygen/optimized/HQStreamCodec.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; proxygen/optimized/NoPathIndexingStrategy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = and i64 %4, 4294967292
  %6 = icmp ne i64 %5, 0
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
