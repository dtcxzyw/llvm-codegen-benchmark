
; 12 occurrences:
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/mpmAbc.c.ll
; abc/optimized/mpmTruth.c.ll
; libpng/optimized/pngrtran.c.ll
; libwebp/optimized/near_lossless_enc.c.ll
; llvm/optimized/SemaARM.cpp.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = and i32 %2, 255
  %4 = lshr i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
