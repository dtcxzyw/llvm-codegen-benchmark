
; 16 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/ConvertUTF.cpp.ll
; libuv/optimized/idna.c.ll
; llvm/optimized/ConvertUTF.cpp.ll
; node/optimized/idna.ll
; node/optimized/simdutf.ll
; openjdk/optimized/hb-ot-name.ll
; postgres/optimized/ginentrypage.ll
; postgres/optimized/ginfast.ll
; postgres/optimized/ginxlog.ll
; postgres/optimized/gistutil.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hashutil.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i16 @func0000000000000063(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 67043328
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i16
  %4 = add nuw nsw i16 %3, -10240
  ret i16 %4
}

; 4 occurrences:
; hermes/optimized/String.cpp.ll
; icu/optimized/ucnv2022.ll
; llvm/optimized/LiteralSupport.cpp.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 67043328
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -10240
  ret i16 %4
}

; 4 occurrences:
; node/optimized/libnode.Protocol.ll
; postgres/optimized/gist.ll
; postgres/optimized/hash.ll
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i16 @func0000000000000061(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 262120
  %2 = lshr i32 %1, 2
  %3 = trunc i32 %2 to i16
  %4 = add nsw i16 %3, 1
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = add i32 %0, 131071
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 2
  ret i16 %4
}

attributes #0 = { nounwind }
