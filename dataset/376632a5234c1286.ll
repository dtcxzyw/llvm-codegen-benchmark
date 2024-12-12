
; 9 occurrences:
; clamav/optimized/entconv.c.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; libquic/optimized/poly.c.ll
; openvdb/optimized/points.cc.ll
; softposit-rs/optimized/3yl6353p3hwrtv6y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = shl i16 %3, 7
  ret i16 %4
}

; 9 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; assimp/optimized/PlyParser.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; spike/optimized/clrs16.ll
; spike/optimized/clz16.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = shl nuw i16 %3, 8
  ret i16 %4
}

; 1 occurrences:
; hermes/optimized/RegexParser.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = shl nsw i16 %3, 3
  ret i16 %4
}

; 1 occurrences:
; linux/optimized/ata_piix.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = select i1 %0, i16 %1, i16 %2
  %4 = shl nuw nsw i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
