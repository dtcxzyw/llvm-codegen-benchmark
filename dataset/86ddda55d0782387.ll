
; 6 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/ifDelay.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; raylib/optimized/rtext.c.ll
; ruby/optimized/error.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i64 20, i64 0
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/hid-lg4ff.ll
; meshlab/optimized/quadric_simp.cpp.ll
; wireshark/optimized/packet-ocfs2.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 48, i32 49
  ret i32 %6
}

attributes #0 = { nounwind }
