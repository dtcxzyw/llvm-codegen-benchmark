
; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = and i64 %4, -4294967296
  ret i64 %5
}

; 10 occurrences:
; assimp/optimized/BlenderDNA.cpp.ll
; assimp/optimized/BlenderScene.cpp.ll
; cmake/optimized/cmELF.cxx.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; nix/optimized/flake.ll
; node/optimized/libnode.node_contextify.ll
; oiio/optimized/tiffinput.cpp.ll
; postgres/optimized/xloginsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i16 %0, i16 %1
  %5 = and i16 %4, 255
  ret i16 %5
}

attributes #0 = { nounwind }
