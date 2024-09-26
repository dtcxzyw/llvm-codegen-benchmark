
; 1 occurrences:
; openssl/optimized/exdatatest-bin-exdatatest.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; clamav/optimized/pe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-pwhash_argon2i.ll
; llvm/optimized/RegionPrinter.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %3, i1 true, i1 %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
